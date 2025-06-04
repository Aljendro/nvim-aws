import sys
import pytest
import subprocess
from src.extract_all_services_cli import (
    extract_service_ids,
    run_extraction_for_all_cli_services,
)


@pytest.fixture
def mock_subprocess_run(mocker):
    return mocker.patch("subprocess.run")


@pytest.fixture
def mock_os_makedirs(mocker):
    return mocker.patch("os.makedirs")


@pytest.fixture
def mock_os_path_dirname(mocker):
    return mocker.patch("os.path.dirname")


@pytest.fixture
def mock_extract_service_ids(mocker):
    return mocker.patch("src.extract_all_services_cli.extract_service_ids")


def test_extract_service_ids(mocker, mock_subprocess_run):
    """Test extraction of service IDs from AWS help output."""
    # Setup mock
    mock_process = mocker.MagicMock()
    mock_process.stdout = """
    AVAILABLE SERVICES
      o s3
      o ec2
      o lambda
      o help
      o configure
    SEE ALSO
      aws help topics
    """
    mock_process.returncode = 0
    mock_subprocess_run.return_value = mock_process

    # Test extraction
    services = extract_service_ids()
    assert services == ["s3", "ec2", "lambda"]
    assert "help" not in services
    assert "configure" not in services

    # Test error case
    mock_subprocess_run.side_effect = subprocess.CalledProcessError(
        cmd="Command failed",
        returncode=1,
    )
    empty_services = extract_service_ids()
    assert empty_services == []


def test_run_extraction_for_all_cli_services(
    mocker, mock_extract_service_ids, mock_subprocess_run, mock_os_makedirs
):
    """Test running extraction for all CLI services."""
    # Setup mocks
    mock_extract_service_ids.return_value = ["s3", "ec2"]
    mock_process = mocker.MagicMock()
    mock_process.returncode = 0
    mock_subprocess_run.return_value = mock_process

    # Call the function
    run_extraction_for_all_cli_services()

    # Verify directories were created
    mock_os_makedirs.assert_called()

    # Verify extraction was attempted for each service
    assert mock_subprocess_run.call_count == 2  # One call per service

    # Check the command arguments for each call
    calls = mock_subprocess_run.call_args_list
    for i, service in enumerate(["s3", "ec2"]):
        args = calls[i][0][0]
        assert sys.executable in args[0]
        assert "--service-id" in args
        service_id_index = args.index("--service-id") + 1
        assert args[service_id_index] == service


def test_run_extraction_with_error(
    mocker, mock_extract_service_ids, mock_subprocess_run, mock_os_makedirs
):
    """Test handling of errors during extraction."""
    # Setup mocks
    mock_extract_service_ids.return_value = ["s3", "ec2"]

    # First call succeeds, second call fails
    mock_subprocess_run.side_effect = [
        mocker.MagicMock(returncode=0),  # s3 succeeds
        subprocess.CalledProcessError(
            cmd="Command failed",
            returncode=1,
        ),  # ec2 fails
    ]

    # Call the function - it should not crash despite the error
    run_extraction_for_all_cli_services()

    # Verify the function attempted to process both services
    assert mock_subprocess_run.call_count == 2


def test_output_directories(
    mocker,
    mock_extract_service_ids,
    mock_os_makedirs,
    mock_os_path_dirname,
    mock_subprocess_run,
):
    """Test that output directories are correctly constructed."""
    # Setup mocks
    mock_extract_service_ids.return_value = ["s3"]
    mock_os_path_dirname.side_effect = [
        "/path/to/src",  # current_dir
        "/path/to",  # codegen_dir
        "/path",  # project_root
    ]

    # Call the function
    run_extraction_for_all_cli_services()

    # Verify directories were created
    expected_dirs = [
        "/path/lua/nvim-aws/autogen_wrappers",
        "/path/lua/spec/nvim-aws/autogen_wrappers",
    ]
    mock_os_makedirs.assert_any_call(expected_dirs[0], exist_ok=True)
    mock_os_makedirs.assert_any_call(expected_dirs[1], exist_ok=True)
