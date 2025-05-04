#!/usr/bin/env python3
"""
Script to batch process all AWS CLI services and generate Lua wrappers.
"""

import os
import subprocess
import sys
import re

ONLY_SERVICES = [
    "dynamodb",
    "ec2",
    "lambda",
    "logs",
    "s3",
    "s3api",
    "sns",
    "sqs",
]


def run_extraction_for_all_cli_services():
    # Get the codegen directory (parent of the current script directory)
    current_dir = os.path.dirname(os.path.abspath(__file__))
    codegen_dir = os.path.dirname(current_dir)
    project_root = os.path.dirname(codegen_dir)

    # Define output paths
    output_dir = os.path.join(project_root, "lua/nvim-aws/autogen_wrappers")
    output_dir_tests = os.path.join(project_root, "lua/spec/nvim-aws/autogen_wrappers")
    extract_script = os.path.join(current_dir, "extract_services_cli.py")

    # Create output directories if they don't exist
    os.makedirs(output_dir, exist_ok=True)
    os.makedirs(output_dir_tests, exist_ok=True)

    # Extract service IDs from AWS CLI help
    service_ids = extract_service_ids()
    print(f"Found {len(service_ids)} AWS CLI services to process.")

    # Process each service
    for i, service_id in enumerate(service_ids, 1):
        print(f"Processing [{i}/{len(service_ids)}] {service_id}...")

        try:
            # Run the extract_services_cli.py script for this service
            subprocess.run(
                [
                    sys.executable,
                    extract_script,
                    "--service-id",
                    service_id,
                    "--output-dir",
                    output_dir,
                    "--output-dir-tests",
                    output_dir_tests,
                ],
                check=True,
            )

        except subprocess.CalledProcessError as e:
            print(f"Error processing {service_id}: {e}")

    print("\nAll services processed. Generated wrappers are in:", output_dir)


def extract_service_ids():
    """Extract service IDs from AWS CLI help output"""
    service_ids = []

    try:
        # Run the AWS help command to get the list of services
        result = subprocess.run(
            ["aws", "help"],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            env={"PATH": os.environ["PATH"]},
            text=True,
            check=True,
        )

        clean_output = re.sub(".\x08", "", result.stdout)

        # Parse the output to extract service IDs
        in_services_section = False
        for line in clean_output.split("\n"):
            if "AVAILABLE SERVICES" in line:
                in_services_section = True
                continue

            if in_services_section:
                # Check if this is a service line (e.g., "+o s3")
                if line.strip().startswith("o"):
                    service_id = line.strip().replace("o ", "").strip()
                    # Skip special entries that aren't actual AWS services
                    if service_id not in ["help", "history", "configure"]:
                        if service_id in ONLY_SERVICES:
                            service_ids.append(service_id)

                # Check if we've reached the end of the services section
                if "SEE ALSO" in line:
                    break
    except subprocess.CalledProcessError as e:
        print(f"Error getting AWS help: {e}")

    return service_ids


if __name__ == "__main__":
    run_extraction_for_all_cli_services()
