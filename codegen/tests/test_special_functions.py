import io
from src.extract_services import AwsModelParser


def test_special_function_get_object(output_dir):
    """Test special function handling for GetObject."""
    parser = AwsModelParser("s3.json", output_dir)

    # Create a StringIO object to capture the write operations
    mock_file = io.StringIO()

    # Test the special function writer
    parser._write_special_function(mock_file, "get_object", "GetObject")

    # Get the content and verify it contains the special implementation
    content = mock_file.getvalue()

    # Check for expected content
    assert "function M.get_object(input)" in content
    assert "s3api" in content
    assert "get-object" in content
    assert "input.Bucket" in content
    assert "input.Key" in content
