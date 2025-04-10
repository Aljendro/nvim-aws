import os
from src.extract_services import AwsModelParser


def test_service_parsing(sample_model_path, output_dir, output_dir_tests, monkeypatch):
    """Test basic service model parsing."""

    # Mock the service name conversion to return a valid service ID for testing
    def mock_get_service_name(filename):
        return os.path.basename(filename).replace(".json", "").lower()

    monkeypatch.setattr("src.extract_services.get_service_name", mock_get_service_name)

    def mock_check_cli_skeleton_support(self, service_id, operations):
        return [operations, []]

    monkeypatch.setattr(
        AwsModelParser, "_check_cli_skeleton_support", mock_check_cli_skeleton_support
    )

    parser = AwsModelParser(sample_model_path, output_dir, output_dir_tests)
    parser.parse()

    # Check that output file was created
    service_name = os.path.basename(sample_model_path).replace(".json", "")
    output_file = os.path.join(output_dir, f"{service_name.lower()}.lua")
    assert os.path.exists(output_file)

    # Check file content
    with open(output_file, "r") as f:
        content = f.read()
        # Check for expected content in the generated Lua
        assert 'local common = require("nvim-aws.wrappers.common")' in content
        assert f"--- AWS {service_name.upper()} service functions" in content
        assert "function M.test_operation(input)" in content
        assert "return M" in content


def test_to_snake_case():
    """Test the snake case conversion function."""
    parser = AwsModelParser("dummy.json", "dummy_dir", "dummy_dir_tests")
    assert parser._to_snake_case("GetObject") == "get_object"
    assert parser._to_snake_case("ListBuckets") == "list_buckets"
    assert parser._to_snake_case("CreateS3Bucket") == "create_s3_bucket"


def test_extract_resource_operations(sample_model_path, output_dir, output_dir_tests):
    """Test extraction of operations from resources."""
    parser = AwsModelParser(sample_model_path, output_dir, output_dir_tests)

    # Create a mock service shape with a resource
    service_shape = {"resources": [{"target": "ResourceShape"}]}

    # Create mock shapes with a resource that has operations
    shapes = {
        "ResourceShape": {
            "create": {"target": "TestNamespace#CreateResource"},
            "read": {"target": "TestNamespace#GetResource"},
            "operations": [{"target": "TestNamespace#CustomResourceOperation"}],
        },
        "TestNamespace#CreateResource": {"http": {"method": "POST"}},
        "TestNamespace#GetResource": {"http": {"method": "GET"}},
        "TestNamespace#CustomResourceOperation": {"http": {"method": "POST"}},
    }

    operations = parser._extract_resource_operations(service_shape, shapes)

    assert len(operations) == 3
    operation_names = [op[0] for op in operations]
    assert "CreateResource" in operation_names
    assert "GetResource" in operation_names
    assert "CustomResourceOperation" in operation_names


def test_integration_with_resource_operations(
    sample_model_path, output_dir, output_dir_tests, monkeypatch
):
    """Test that resource operations are included in the final output."""
    parser = AwsModelParser(sample_model_path, output_dir, output_dir_tests)

    # Mock the service name conversion to return a valid service ID for testing
    def mock_get_service_name(filename):
        return os.path.basename(filename).replace(".json", "").lower()

    monkeypatch.setattr("src.extract_services.get_service_name", mock_get_service_name)

    def mock_check_cli_skeleton_support(self, service_id, operations):
        return [operations, []]

    monkeypatch.setattr(
        AwsModelParser, "_check_cli_skeleton_support", mock_check_cli_skeleton_support
    )

    def mock_extract_resource_operations(self, service_shape, shapes):
        return [("ResourceOperation", {"http": {"method": "GET"}})]

    monkeypatch.setattr(
        AwsModelParser, "_extract_resource_operations", mock_extract_resource_operations
    )

    parser.parse()

    # Check that output file was created
    service_name = os.path.basename(sample_model_path).replace(".json", "")
    output_file = os.path.join(output_dir, f"{service_name.lower()}.lua")
    assert os.path.exists(output_file)

    # Check file content for the resource operation
    with open(output_file, "r") as f:
        content = f.read()
        assert "function M.resource_operation(input)" in content
