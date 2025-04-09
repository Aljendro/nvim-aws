-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: ecr-public

local common = require("nvim-aws.wrappers.common")

--- AWS ECR-PUBLIC service functions
local M = {}

--- Checks the availability of one or more image layers that are within a repository in a public registry
--- @param input table|nil The input table for the batch_check_layer_availability command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_check_layer_availability(input)
	return common.execute_aws_command_with_input({ "ecr-public", "batch-check-layer-availability" }, input)
end

--- Deletes a list of specified images that are within a repository in a public registry
--- @param input table|nil The input table for the batch_delete_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_image(input)
	return common.execute_aws_command_with_input({ "ecr-public", "batch-delete-image" }, input)
end

--- Informs Amazon ECR that the image layer upload is complete for a specified public registry, repository name, and upload ID
--- @param input table|nil The input table for the complete_layer_upload command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_layer_upload(input)
	return common.execute_aws_command_with_input({ "ecr-public", "complete-layer-upload" }, input)
end

--- Creates a repository in a public registry
--- @param input table|nil The input table for the create_repository command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_repository(input)
	return common.execute_aws_command_with_input({ "ecr-public", "create-repository" }, input)
end

--- Deletes a repository in a public registry
--- @param input table|nil The input table for the delete_repository command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository(input)
	return common.execute_aws_command_with_input({ "ecr-public", "delete-repository" }, input)
end

--- Deletes the repository policy that's associated with the specified repository
--- @param input table|nil The input table for the delete_repository_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository_policy(input)
	return common.execute_aws_command_with_input({ "ecr-public", "delete-repository-policy" }, input)
end

--- Returns the image tag details for a repository in a public registry
--- @param input table|nil The input table for the describe_image_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_image_tags(input)
	return common.execute_aws_command_with_input({ "ecr-public", "describe-image-tags" }, input)
end

--- Returns metadata that's related to the images in a repository in a public registry
--- @param input table|nil The input table for the describe_images command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_images(input)
	return common.execute_aws_command_with_input({ "ecr-public", "describe-images" }, input)
end

--- Returns details for a public registry
--- @param input table|nil The input table for the describe_registries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_registries(input)
	return common.execute_aws_command_with_input({ "ecr-public", "describe-registries" }, input)
end

--- Describes repositories that are in a public registry
--- @param input table|nil The input table for the describe_repositories command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_repositories(input)
	return common.execute_aws_command_with_input({ "ecr-public", "describe-repositories" }, input)
end

--- Retrieves an authorization token
--- @param input table|nil The input table for the get_authorization_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_authorization_token(input)
	return common.execute_aws_command_with_input({ "ecr-public", "get-authorization-token" }, input)
end

--- Retrieves catalog metadata for a public registry
--- @param input table|nil The input table for the get_registry_catalog_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_registry_catalog_data(input)
	return common.execute_aws_command_with_input({ "ecr-public", "get-registry-catalog-data" }, input)
end

--- Retrieve catalog metadata for a repository in a public registry
--- @param input table|nil The input table for the get_repository_catalog_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository_catalog_data(input)
	return common.execute_aws_command_with_input({ "ecr-public", "get-repository-catalog-data" }, input)
end

--- Retrieves the repository policy for the specified repository
--- @param input table|nil The input table for the get_repository_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository_policy(input)
	return common.execute_aws_command_with_input({ "ecr-public", "get-repository-policy" }, input)
end

--- Notifies Amazon ECR that you intend to upload an image layer
--- @param input table|nil The input table for the initiate_layer_upload command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initiate_layer_upload(input)
	return common.execute_aws_command_with_input({ "ecr-public", "initiate-layer-upload" }, input)
end

--- List the tags for an Amazon ECR Public resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ecr-public", "list-tags-for-resource" }, input)
end

--- Creates or updates the image manifest and tags that are associated with an image
--- @param input table|nil The input table for the put_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image(input)
	return common.execute_aws_command_with_input({ "ecr-public", "put-image" }, input)
end

--- Create or update the catalog data for a public registry
--- @param input table|nil The input table for the put_registry_catalog_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_registry_catalog_data(input)
	return common.execute_aws_command_with_input({ "ecr-public", "put-registry-catalog-data" }, input)
end

--- Creates or updates the catalog data for a repository in a public registry
--- @param input table|nil The input table for the put_repository_catalog_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_repository_catalog_data(input)
	return common.execute_aws_command_with_input({ "ecr-public", "put-repository-catalog-data" }, input)
end

--- Applies a repository policy to the specified public repository to control access permissions
--- @param input table|nil The input table for the set_repository_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_repository_policy(input)
	return common.execute_aws_command_with_input({ "ecr-public", "set-repository-policy" }, input)
end

--- Associates the specified tags to a resource with the specified resourceArn
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ecr-public", "tag-resource" }, input)
end

--- Deletes specified tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ecr-public", "untag-resource" }, input)
end

--- Uploads an image layer part to Amazon ECR
--- @param input table|nil The input table for the upload_layer_part command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upload_layer_part(input)
	return common.execute_aws_command_with_input({ "ecr-public", "upload-layer-part" }, input)
end

return M
