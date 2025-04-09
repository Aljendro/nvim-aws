#!/usr/bin/env python3
"""
AWS Service Model Parser
Converts AWS API models to Lua wrapper functions for nvim-aws
"""

import json
import os
import re
import argparse
import datetime
from typing import Dict, List, Optional

# Import the service name conversion utility
from utility.service_name_conversion import get_service_name


class AwsModelParser:
    def __init__(self, model_path: str, output_dir: str, output_dir_tests: str):
        self.model_path = model_path
        self.output_dir = output_dir
        self.output_dir_tests = output_dir_tests
        self.service_name = os.path.basename(model_path).replace(".json", "")

    def parse(self):
        """Parse the AWS service model and generate Lua wrapper"""
        with open(self.model_path, "r") as f:
            model = json.load(f)

        # Extract service information
        shapes = model.get("shapes", {})
        service_shape = self._find_service_shape(model)
        if not service_shape:
            print(f"Could not find service shape for {self.service_name}")
            return

        # Get operations
        operations = []
        # Get direct operations from service shape operations
        for op_ref in service_shape.get("operations", []):
            op_target = op_ref.get("target", "")
            if op_target:
                op_name = op_target.split("#")[-1]
                op_shape = shapes.get(op_target)
                if op_shape:
                    operations.append((op_name, op_shape))

        # Get operations from resources
        operations.extend(self._extract_resource_operations(service_shape, shapes))

        # Generate Lua code
        self._generate_lua_file(operations, shapes)

    def _find_service_shape(self, model: Dict) -> Optional[Dict]:
        """Find the main service shape in the model"""
        shapes = model.get("shapes", {})
        for _, shape in shapes.items():
            if shape.get("type") == "service":
                return shape
        return None

    def _extract_resource_operations(self, service_shape, shapes):
        """Extract operations from resources defined in the service shape"""
        operations = []

        # Process resources defined in the service shape
        for resource_ref in service_shape.get("resources", []):
            resource_target = resource_ref.get("target", "")
            if not resource_target:
                continue

            resource_shape = shapes.get(resource_target)
            if not resource_shape:
                continue

            # Extract lifecycle operations (create, put, read, update, delete, list)
            for op_type in ["create", "put", "read", "update", "delete", "list"]:
                if op_type in resource_shape:
                    op_target = resource_shape[op_type].get("target", "")
                    if op_target:
                        op_name = op_target.split("#")[-1]
                        op_shape = shapes.get(op_target)
                        if op_shape:
                            operations.append((op_name, op_shape))

            # Extract operations from the operations array
            for op_ref in resource_shape.get("operations", []):
                op_target = op_ref.get("target", "")
                if op_target:
                    op_name = op_target.split("#")[-1]
                    op_shape = shapes.get(op_target)
                    if op_shape:
                        operations.append((op_name, op_shape))

        return operations

    def _generate_lua_file(self, operations: List[tuple], shapes: Dict):
        """Generate the Lua wrapper file"""
        filename = os.path.basename(self.model_path)
        service_id = get_service_name(filename) or self.service_name.lower()

        # Create the output directory if it doesn't exist
        os.makedirs(self.output_dir, exist_ok=True)

        output_path = os.path.join(self.output_dir, f"{service_id}.lua")

        with open(output_path, "w") as f:
            # Write autogenerated header
            timestamp = datetime.datetime.now().strftime("%Y-%m-%d")
            f.write("-- AUTOGENERATED FILE - DO NOT EDIT\n")
            f.write(f"-- Generated: {timestamp}\n")
            f.write(f"-- AWS Service: {self.service_name}\n\n")

            # Write header
            f.write('local common = require("nvim-aws.wrappers.common")\n\n')
            f.write(f"--- AWS {service_id.upper()} service functions\n")
            f.write("local M = {}\n\n")

            # Write each operation
            for op_name, op_shape in sorted(operations):
                lua_func_name = self._to_snake_case(op_name)

                # Get input and output shapes
                input_shape = None
                output_shape = None

                if "input" in op_shape:
                    input_target = op_shape["input"].get("target", "")
                    input_shape = shapes.get(input_target)

                if "output" in op_shape:
                    output_target = op_shape["output"].get("target", "")
                    output_shape = shapes.get(output_target)

                # Extract documentation
                doc = self._extract_doc(op_shape)

                # Write function
                f.write(f"--- {doc}\n")

                # Write input param documentation
                f.write("--- @param input table")
                if input_shape:
                    f.write(f" The input table for the {lua_func_name} command\n")
                else:
                    f.write(" Optional input parameters\n")

                # Write return type documentation
                return_doc = self._generate_return_doc(output_shape)
                f.write(f"--- @return {{{return_doc}}} Result table\n")

                # Special handling for certain operations
                if op_name in ["GetObject"]:
                    self._write_special_function(f, lua_func_name, op_name)
                else:
                    # Regular function implementation
                    f.write(f"function M.{lua_func_name}(input)\n")
                    f.write(
                        f'\treturn common.execute_aws_command_with_input({{ "{service_id}", "{self._to_kebab_case(op_name)}" }}, input)\n'
                    )
                    f.write("end\n\n")

            # Write return statement
            f.write("return M\n")

        output_path_tests = os.path.join(self.output_dir_tests, f"{service_id}.lua")

        with open(output_path_tests, "w") as f:
            # Write autogenerated header
            timestamp = datetime.datetime.now().strftime("%Y-%m-%d")
            f.write("-- AUTOGENERATED FILE - DO NOT EDIT\n")
            f.write(f"-- Generated: {timestamp}\n")
            f.write(f"-- AWS Service: {self.service_name}\n\n")

            # Write header
            f.write('require("nvim-aws").setup()\n')
            f.write('local common = require("nvim-aws.wrappers.common")\n\n')

            f.write(f'describe("AWS {self.service_name} service testing", function()\n')
            # Write each operation
            for op_name, _ in sorted(operations):
                op_name_kebab = self._to_kebab_case(op_name)
                f.write(
                    f'\tit("should generate a cli skeleton for {op_name_kebab}", function()\n'
                )
                f.write(
                    f'\t\tlocal result = common.execute_aws_command_with_input({{ "{service_id}", "{op_name_kebab}" }})\n'
                )
                f.write("\t\tassert.is_true(result.success)\n")

                f.write("\tend)\n\n")

            f.write("end)")

        print(f"Generated Lua wrapper: {output_path}")

    def _extract_doc(self, shape: Dict) -> str:
        """Extract documentation from shape"""
        if "traits" in shape and "smithy.api#documentation" in shape["traits"]:
            doc = shape["traits"]["smithy.api#documentation"]
            # Clean up doc - remove HTML tags and normalize whitespace
            doc = re.sub(r"<[^>]+>", "", doc)
            doc = re.sub(r"\s+", " ", doc)
            # Take just the first sentence for brevity
            doc = doc.split(".")[0].strip()
            return doc
        return f"AWS {self._to_title_case(shape.get('type', ''))}"

    def _generate_return_doc(self, output_shape: Optional[Dict]) -> str:
        """Generate return type documentation"""
        base = "success: boolean, data: "

        if not output_shape:
            return f"{base}table|nil, error: string|nil"

        # For simplicity, we're not going to parse the full response structure
        # Just return a generic table
        return f"{base}table|nil, error: string|nil"

    def _write_special_function(self, f, func_name: str, op_name: str):
        """Write special function implementations for certain operations"""
        if op_name == "GetObject":
            f.write(f"function M.{func_name}(input)\n")
            f.write(
                '\t-- NOTE: This command does not have a "skeleton" template, so we need to emulate the behavior\n'
            )
            f.write("\treturn common.execute_aws_command({\n")
            f.write('\t\t"s3api",\n')
            f.write('\t\t"get-object",\n')
            f.write('\t\t"--bucket",\n')
            f.write("\t\tinput.Bucket,\n")
            f.write('\t\t"--key",\n')
            f.write("\t\tinput.Key,\n")
            f.write("\t\tinput.Outfile,\n")
            f.write("\t})\n")
            f.write("end\n\n")

    def _to_snake_case(self, name: str) -> str:
        """Convert CamelCase to snake_case"""
        s1 = re.sub("(.)([A-Z][a-z]+)", r"\1_\2", name)
        return re.sub("([a-z0-9])([A-Z])", r"\1_\2", s1).lower()

    def _to_kebab_case(self, name: str) -> str:
        """Convert CamelCase to kebab-case"""
        return self._to_snake_case(name).replace("_", "-")

    def _to_title_case(self, name: str) -> str:
        """Convert string to Title Case"""
        return " ".join(word.capitalize() for word in name.split())


def main():
    parser = argparse.ArgumentParser(
        description="Parse AWS service models and generate Lua wrappers"
    )
    parser.add_argument(
        "--model", required=True, help="Path to AWS service model JSON file"
    )
    parser.add_argument(
        "--output-dir", required=True, help="Output directory for Lua wrappers"
    )
    parser.add_argument(
        "--output-dir-tests", required=True, help="Output directory for Lua test files"
    )

    args = parser.parse_args()

    aws_parser = AwsModelParser(args.model, args.output_dir, args.output_dir_tests)
    aws_parser.parse()


if __name__ == "__main__":
    main()
