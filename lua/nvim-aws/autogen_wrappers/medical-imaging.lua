-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: medical-imaging

local common = require("nvim-aws.wrappers.common")

--- AWS MEDICAL-IMAGING service functions
local M = {}

--- AWS medical-imaging copy-image-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_image_set(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "copy-image-set" }, input)
end

--- AWS medical-imaging create-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_datastore(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "create-datastore" }, input)
end

--- AWS medical-imaging delete-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_datastore(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "delete-datastore" }, input)
end

--- AWS medical-imaging delete-image-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_set(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "delete-image-set" }, input)
end

--- AWS medical-imaging get-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_datastore(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "get-datastore" }, input)
end

--- AWS medical-imaging get-dicom-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dicom_import_job(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "get-dicom-import-job" }, input)
end

--- AWS medical-imaging get-image-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_set(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "get-image-set" }, input)
end

--- AWS medical-imaging list-datastores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datastores(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "list-datastores" }, input)
end

--- AWS medical-imaging list-dicom-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dicom_import_jobs(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "list-dicom-import-jobs" }, input)
end

--- AWS medical-imaging list-image-set-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_set_versions(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "list-image-set-versions" }, input)
end

--- AWS medical-imaging list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "list-tags-for-resource" }, input)
end

--- AWS medical-imaging search-image-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_image_sets(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "search-image-sets" }, input)
end

--- AWS medical-imaging start-dicom-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_dicom_import_job(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "start-dicom-import-job" }, input)
end

--- AWS medical-imaging tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "tag-resource" }, input)
end

--- AWS medical-imaging untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "untag-resource" }, input)
end

--- AWS medical-imaging update-image-set-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_image_set_metadata(input)
	return common.execute_aws_command_with_input({ "medical-imaging", "update-image-set-metadata" }, input)
end

--- AWS medical-imaging get-image-frame operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_frame(input)
	return common.execute_aws_command_with_raw_input({ "medical-imaging", "get-image-frame" }, input)
end

--- AWS medical-imaging get-image-set-metadata operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_set_metadata(input)
	return common.execute_aws_command_with_raw_input({ "medical-imaging", "get-image-set-metadata" }, input)
end

return M
