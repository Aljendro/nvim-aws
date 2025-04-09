import os
import re
from src.extract_services import AwsModelParser


def test_test_file_generation(sample_model_path, tmpdir):
    """Test that test files are correctly generated."""
    output_dir = tmpdir.mkdir("output")
    output_dir_tests = tmpdir.mkdir("output_tests")

    parser = AwsModelParser(sample_model_path, str(output_dir), str(output_dir_tests))
    parser.parse()

    # Check that output files were created
    service_name = os.path.basename(sample_model_path).replace(".json", "")
    output_file = os.path.join(str(output_dir), f"{service_name.lower()}.lua")
    test_file = os.path.join(str(output_dir_tests), f"{service_name.lower()}_spec.lua")

    assert os.path.exists(output_file), "Main wrapper file should be created"
    assert os.path.exists(test_file), "Test file should be created"

    # Check test file content
    with open(test_file, "r") as f:
        content = f.read()

        # Check for expected structure
        assert 'require("nvim-aws").setup()' in content
        assert f'describe("AWS {service_name} service testing", function()' in content
        assert 'it("should generate a cli skeleton with ' in content
        assert "local result = service.test_operation" in content
        assert "assert.is_true(result.success)" in content
        assert "end)" in content  # Test case end


def test_test_file_contains_all_operations(tmpdir):
    """Test that the test file contains tests for all operations."""
    output_dir = tmpdir.mkdir("output")
    output_dir_tests = tmpdir.mkdir("output_tests")

    # Create a minimal model parser with mock operations
    parser = AwsModelParser("dummy.json", str(output_dir), str(output_dir_tests))

    # Mock operations list
    operations = [
        ("ListBuckets", {"type": "operation"}),
        ("CreateBucket", {"type": "operation"}),
        ("DeleteObject", {"type": "operation"}),
    ]

    # Generate test file with mock operations
    parser._generate_lua_file(operations, {})

    # Check test file
    test_file = os.path.join(str(output_dir_tests), "dummy_spec.lua")
    assert os.path.exists(test_file)

    with open(test_file, "r") as f:
        content = f.read()

        # All operations should have test cases
        assert content.count('it("should generate a cli skeleton with') == 3
        assert 'it("should generate a cli skeleton with list_buckets"' in content
        assert 'it("should generate a cli skeleton with create_bucket"' in content
        assert 'it("should generate a cli skeleton with delete_object"' in content
