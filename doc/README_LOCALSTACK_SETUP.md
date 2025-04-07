# LocalStack Setup

Localstack will be used to integration test the plugin. It emulates
the AWS services locally inside of a container.

## Requirements

Install the following dependencies:

- Docker
- LocalStack

## Docker

Make the Docker Daemon available to the LocalStack container

## LocalStack

Start the localstack process

```sh
localstack start
```

## AWS CLI

Set the following environment variables with the testing process.

```sh
export AWS_DEFAULT_OUTPUT="json"
export AWS_ENDPOINT_URL=http://localhost:4566
export AWS_PAGER=""

```

Check to see that you are able to interact with the localstack container

```sh
aws s3api list-buckets
```
