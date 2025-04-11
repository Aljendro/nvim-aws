-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kinesisanalytics

local common = require("nvim-aws.wrappers.common")

--- AWS KINESISANALYTICS service functions
local M = {}

--- AWS kinesisanalytics add-application-cloud-watch-logging-option operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_application_cloud_watch_logging_option(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "add-application-cloud-watch-logging-option" }, input)
end

--- AWS kinesisanalytics add-application-input operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_application_input(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "add-application-input" }, input)
end

--- AWS kinesisanalytics add-application-input-processing-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_application_input_processing_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "add-application-input-processing-configuration" }, input)
end

--- AWS kinesisanalytics add-application-output operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_application_output(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "add-application-output" }, input)
end

--- AWS kinesisanalytics add-application-reference-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_application_reference_data_source(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "add-application-reference-data-source" }, input)
end

--- AWS kinesisanalytics create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "create-application" }, input)
end

--- AWS kinesisanalytics delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "delete-application" }, input)
end

--- AWS kinesisanalytics delete-application-cloud-watch-logging-option operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_cloud_watch_logging_option(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "delete-application-cloud-watch-logging-option" }, input)
end

--- AWS kinesisanalytics delete-application-input-processing-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_input_processing_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "delete-application-input-processing-configuration" }, input)
end

--- AWS kinesisanalytics delete-application-output operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_output(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "delete-application-output" }, input)
end

--- AWS kinesisanalytics delete-application-reference-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_reference_data_source(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "delete-application-reference-data-source" }, input)
end

--- AWS kinesisanalytics describe-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "describe-application" }, input)
end

--- AWS kinesisanalytics discover-input-schema operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_input_schema(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "discover-input-schema" }, input)
end

--- AWS kinesisanalytics help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "help" }, input)
end

--- AWS kinesisanalytics list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "list-applications" }, input)
end

--- AWS kinesisanalytics list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "list-tags-for-resource" }, input)
end

--- AWS kinesisanalytics start-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "start-application" }, input)
end

--- AWS kinesisanalytics stop-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_application(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "stop-application" }, input)
end

--- AWS kinesisanalytics tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "tag-resource" }, input)
end

--- AWS kinesisanalytics untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "untag-resource" }, input)
end

--- AWS kinesisanalytics update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "kinesisanalytics", "update-application" }, input)
end

return M
