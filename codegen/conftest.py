import os
import json
import pytest
from pathlib import Path


@pytest.fixture
def sample_model_path(tmp_path):
    """Create a sample AWS service model JSON file for testing."""
    model_file = tmp_path / "test-service.json"

    model_data = {
        "shapes": {
            "TestService": {
                "type": "service",
                "operations": [{"target": "#TestOperation"}],
            },
            "#TestOperation": {
                "type": "operation",
                "traits": {"smithy.api#documentation": "Test operation documentation."},
                "input": {"target": "#TestInput"},
                "output": {"target": "#TestOutput"},
            },
            "#TestInput": {"type": "structure"},
            "#TestOutput": {"type": "structure"},
        }
    }

    with open(model_file, "w") as f:
        json.dump(model_data, f)

    return str(model_file)


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
