local common = require("nvim-aws.wrappers.common")

--- AWS S3 service functions for managing buckets and objects
local M = {}

--- Lists all S3 buckets for the configured AWS account
--- @param input table|nil The input table for the list-buckets command
--- @return {success: boolean, data: {Buckets: {Name: string, CreationDate: string}[], Owner: {DisplayName: string, ID: string}, ContinuationToken: string}|nil, error: string|nil} Result table
function M.list_buckets(input)
	return common.execute_aws_command_with_input({ "s3api", "list-buckets" }, input)
end

--- Creates a new S3 bucket
--- @param input table The input table for the create-bucket command
--- @return {success: boolean, data: {Location: string}|nil, error: string|nil} Result table
function M.create_bucket(input)
	return common.execute_aws_command_with_input({ "s3api", "create-bucket" }, input)
end

--- Deletes an S3 bucket
--- @param input table The input table for the delete-bucket command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_bucket(input)
	return common.execute_aws_command_with_input({ "s3api", "delete-bucket" }, input)
end

--- Uploads a file to an S3 bucket
--- @param input table The input table for the put-object command
--- @return {success: boolean, data: {ETag: string, VersionId: string|nil, ServerSideEncryption: string|nil, SSEKMSKeyId: string|nil}|nil, error: string|nil} Result table
function M.put_object(input)
	return common.execute_aws_command_with_input({ "s3api", "put-object" }, input)
end

--- Downloads a file from an S3 bucket to a local destination
--- @param input table The input table for the get-object command
--- @return {success: boolean, data: {LastModified: string, ETag: string, ContentLength: number, ContentType: string, Metadata: table|nil, VersionId: string|nil, ServerSideEncryption: string|nil}|nil, error: string|nil} Result table
function M.get_object(input)
	-- NOTE: This command does not have a "skeleton" template, so we need to emulate the behavior
	return common.execute_aws_command({
		"s3api",
		"get-object",
		"--bucket",
		input.Bucket,
		"--key",
		input.Key,
		input.Outfile,
	})
end

--- Deletes a file from an S3 bucket
--- @param input table The input table for the delete-object command
--- @return {success: boolean, data: {DeleteMarker: boolean|nil, VersionId: string|nil, RequestCharged: string|nil}|nil, error: string|nil} Result table
function M.delete_object(input)
	return common.execute_aws_command_with_input({ "s3api", "delete-object" }, input)
end

return M
