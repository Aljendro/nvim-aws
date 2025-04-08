#!/usr/bin/env python3
"""
AWS Service Model Parser
Converts AWS API models to Lua wrapper functions for nvim-aws
"""

import json
import os
import re
import argparse
from typing import Dict, List, Any, Optional, Set


class AwsModelParser:
    def __init__(self, model_path: str, output_dir: str):
        self.model_path = model_path
        self.output_dir = output_dir
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
        for op_ref in service_shape.get("operations", []):
            op_target = op_ref.get("target", "")
            if op_target:
                op_name = op_target.split("#")[-1]
                op_shape = shapes.get(op_target)
                if op_shape:
                    operations.append((op_name, op_shape))

        # Generate Lua code
        self._generate_lua_file(operations, shapes)

    def _find_service_shape(self, model: Dict) -> Optional[Dict]:
        """Find the main service shape in the model"""
        shapes = model.get("shapes", {})
        for name, shape in shapes.items():
            if shape.get("type") == "service":
                return shape
        return None

    def _generate_lua_file(self, operations: List[tuple], shapes: Dict):
        """Generate the Lua wrapper file"""
        service_id = self.service_name.lower()

        # Create the output directory if it doesn't exist
        os.makedirs(self.output_dir, exist_ok=True)

        output_path = os.path.join(self.output_dir, f"{service_id}.lua")

        with open(output_path, "w") as f:
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
                f.write(f"--- @param input table")
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
                        f'\treturn common.execute_aws_command_with_input({{ "{service_id}api", "{self._to_kebab_case(op_name)}" }}, input)\n'
                    )
                    f.write("end\n\n")

            # Write return statement
            f.write("return M\n")

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

    args = parser.parse_args()

    aws_parser = AwsModelParser(args.model, args.output_dir)
    aws_parser.parse()


if __name__ == "__main__":
    main()
