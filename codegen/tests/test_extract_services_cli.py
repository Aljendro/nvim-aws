import os
import pytest
import subprocess
from src.extract_services_cli import AwsCliParser, OutputType


@pytest.fixture
def aws_cli_parser(output_dir, output_dir_tests):
    """Create an AwsCliParser instance for testing."""
    return AwsCliParser("s3api", output_dir, output_dir_tests)


def test_to_snake_case():
    """Test kebab-case to snake_case conversion."""
    parser = AwsCliParser("s3", "", "")
    assert parser._to_snake_case("create-bucket") == "create_bucket"
    assert parser._to_snake_case("list-objects-v2") == "list_objects_v2"
    assert parser._to_snake_case("get-object") == "get_object"


def test_get_service_help(mocker, aws_cli_parser):
    """Test getting help for a service."""
    # Setup mock
    mock_run = mocker.patch("subprocess.run")
    mock_process = mocker.MagicMock()
    mock_process.stdout = "Sample help output"
    mock_process.returncode = 0
    mock_run.return_value = mock_process

    # Test successful case
    result = aws_cli_parser._get_service_help("s3api")
    assert result == "Sample help output"
    mock_run.assert_called_with(
        ["aws", "s3api", "help"],
        stdout=-1,
        stderr=-1,
        text=True,
        check=True,
        env=mocker.ANY,
    )

    # Test error case
    mock_run.side_effect = (
        subprocess.CalledProcessError(
            cmd="Command failed",
            returncode=1,
        ),
    )

    result = aws_cli_parser._get_service_help("s3api")
    assert result is None


def test_extract_commands(mocker, aws_cli_parser):
    """Test extracting commands from help output."""
    # Setup mock
    mock_get_help = mocker.patch(
        "src.extract_services_cli.AwsCliParser._get_service_help"
    )
    mock_get_help.return_value = """
    AVAILABLE COMMANDS
      o execute-the-script
      o delete-everything
      o handle-workaround
    """

    # Test extraction
    commands = aws_cli_parser._extract_commands()
    assert commands == [
        "execute-the-script",
        "delete-everything",
        "handle-workaround",
    ]

    # Test empty case
    mock_get_help.return_value = None
    empty_commands = aws_cli_parser._extract_commands()
    assert empty_commands == []


def test_check_cli_skeleton_support(mocker, aws_cli_parser):
    """Test checking CLI skeleton support."""
    # Setup mock
    mock_run = mocker.patch("subprocess.run")

    # Setup mock for different command responses
    def mock_run_side_effect(cmd_args, **kwargs):
        result = mocker.MagicMock()
        command = cmd_args[2]  # The command is the third argument

        if command == "execute-the-script":
            result.returncode = 0  # Success
        else:
            result.returncode = 1  # Failure

        return result

    mock_run.side_effect = mock_run_side_effect

    # Test the function
    commands = ["execute-the-script", "help-the-bucket"]
    supported = aws_cli_parser._check_cli_skeleton_support(commands)

    assert supported == [
        ["execute-the-script", OutputType.HAS_GENERATE_CLI_SKELETON],
        ["help-the-bucket", OutputType.MISSING_HAS_GENERATE_CLI_SKELETON],
    ]


def test_parse(mocker, aws_cli_parser):
    """Test the main parse method."""
    # Setup mocks
    mock_generate_cli_dict = mocker.patch(
        "src.mappings.commands_with_generate_cli_skeleton.generate_cli_service_command_mapping"
    )
    mock_streaming_dict = mocker.patch(
        "src.mappings.commands_with_streaming.live_streaming_service_command_mapping"
    )
    mock_extract = mocker.patch(
        "src.extract_services_cli.AwsCliParser._extract_commands"
    )
    mock_check = mocker.patch(
        "src.extract_services_cli.AwsCliParser._check_cli_skeleton_support"
    )
    mock_generate = mocker.patch(
        "src.extract_services_cli.AwsCliParser._generate_lua_file"
    )

    mock_generate_cli_dict.return_value = {"s3api": ["cmd1", "cmd3"]}
    mock_streaming_dict.return_value = {"s3api": ["cmd4"]}
    mock_extract.return_value = ["cmd1", "cmd2", "cmd3", "cmd4"]
    mock_check.return_value = [
        ["cmd1", OutputType.HAS_GENERATE_CLI_SKELETON],
        ["cmd2", OutputType.MISSING_HAS_GENERATE_CLI_SKELETON],
        ["cmd3", OutputType.HAS_GENERATE_CLI_SKELETON],
        ["cmd4", OutputType.STREAMING],
    ]

    # Call the parse method
    aws_cli_parser.parse()

    # Verify the expected calls
    mock_extract.assert_called_once()
    mock_check.assert_called_once_with(["cmd1", "cmd2", "cmd3", "cmd4"])
    mock_generate.assert_called_once_with(
        [
            ["cmd1", OutputType.HAS_GENERATE_CLI_SKELETON],
            ["cmd2", OutputType.MISSING_HAS_GENERATE_CLI_SKELETON],
            ["cmd3", OutputType.HAS_GENERATE_CLI_SKELETON],
            ["cmd4", OutputType.STREAMING],
        ]
    )


def test_generate_lua_file(aws_cli_parser, output_dir, output_dir_tests):
    """Test generating Lua files."""
    # Test with some commands
    partitioned_commands = [
        ["list-buckets", OutputType.HAS_GENERATE_CLI_SKELETON],
        ["create-bucket", OutputType.HAS_GENERATE_CLI_SKELETON],
        [
            "list-everything",
            OutputType.MISSING_HAS_GENERATE_CLI_SKELETON,
        ],
    ]
    aws_cli_parser._generate_lua_file(partitioned_commands)

    # Check if files were created
    lua_file = os.path.join(output_dir, "s3api.lua")
    test_file = os.path.join(output_dir_tests, "s3api_spec.lua")

    assert os.path.exists(lua_file)
    assert os.path.exists(test_file)

    # Verify file contents
    with open(lua_file, "r") as f:
        content = f.read()
        assert "function M.list_buckets(input, callbacks)" in content
        assert "function M.create_bucket(input, callbacks)" in content
        assert "function M.list_everything(input, callbacks)" in content

    with open(test_file, "r") as f:
        content = f.read()
        assert 'it("should generate a cli skeleton with list_buckets"' in content
        assert 'it("should generate a cli skeleton with create_bucket"' in content
        assert 'it("should generate a cli skeleton with list_everything"' in content
