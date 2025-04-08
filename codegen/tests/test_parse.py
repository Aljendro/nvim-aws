import os
from src.extract_services import AwsModelParser


def test_service_parsing(sample_model_path, output_dir):
    """Test basic service model parsing."""
    parser = AwsModelParser(sample_model_path, output_dir)
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
    parser = AwsModelParser("dummy.json", "dummy_dir")
    assert parser._to_snake_case("GetObject") == "get_object"
    assert parser._to_snake_case("ListBuckets") == "list_buckets"
    assert parser._to_snake_case("CreateS3Bucket") == "create_s3_bucket"
