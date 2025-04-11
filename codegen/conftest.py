import pytest


@pytest.fixture
def output_dir(tmp_path):
    """Create a temporary output directory for generated Lua files."""
    output_path = tmp_path / "lua_output"
    output_path.mkdir()
    return str(output_path)


@pytest.fixture
def output_dir_tests(tmp_path):
    """Create a temporary output directory for generated Lua test files."""
    output_path_tests = tmp_path / "lua_output_tests"
    output_path_tests.mkdir()
    return str(output_path_tests)
