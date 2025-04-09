#!/usr/bin/env python3
"""
Script to batch process all AWS service models and generate Lua wrappers.
"""

import os
import subprocess
import glob
import sys
from pathlib import Path


def run_extraction_for_all_models():
    # Get the codegen directory (parent of the current script directory)
    current_dir = os.path.dirname(os.path.abspath(__file__))
    codegen_dir = os.path.dirname(current_dir)
    project_root = os.path.dirname(codegen_dir)

    # Define paths relative to the codegen directory
    models_dir = os.path.join(
        project_root, "external/aws-sdk-js-v3/codegen/sdk-codegen/aws-models"
    )
    output_dir = os.path.join(project_root, "lua/nvim-aws/autogen_wrappers")
    output_dir_tests = os.path.join(project_root, "lua/spec/nvim-aws/autogen_wrappers")
    extract_script = os.path.join(current_dir, "extract_services.py")

    # Create output directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)
    os.makedirs(output_dir_tests, exist_ok=True)

    # Get all JSON files in the models directory
    json_files = glob.glob(os.path.join(models_dir, "*.json"))

    print(f"Found {len(json_files)} model files to process.")

    # Process each model file
    for i, model_file in enumerate(json_files, 1):
        service_name = Path(model_file).stem
        print(f"Processing [{i}/{len(json_files)}] {service_name}...")

        try:
            # Run the extract_services.py script for this model
            subprocess.run(
                [
                    sys.executable,
                    extract_script,
                    "--model",
                    model_file,
                    "--output-dir",
                    output_dir,
                    "--output-dir-tests",
                    output_dir_tests,
                ],
                check=True,
            )
        except subprocess.CalledProcessError as e:
            print(f"Error processing {service_name}: {e}")

    print("\nAll models processed. Generated wrappers are in:", output_dir)


if __name__ == "__main__":
    run_extraction_for_all_models()
