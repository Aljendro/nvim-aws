# AWS Services Codegen

This module will focus on extracting the aws service definitions
from the aws-sdk-js-v3 project.

The AWS SDK is generated from Smithy models, but those models have not
been open sourced by the AWS team yet.

The next best source is the aws-sdk-js-v3 project, which contains the
service defintions as json.

# Setup

We need the following dependencies to be installed:

- python3

# Extracting the service definitions

To extract the service definitions, we need to run the following command:

```bash
./src/extract_services.py
```
