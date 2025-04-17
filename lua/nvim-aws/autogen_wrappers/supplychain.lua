-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: supplychain

local common = require("nvim-aws.common")

--- AWS supplychain service functions
local M = {}

--- AWS supplychain create-bill-of-materials-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_bill_of_materials_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "create-bill-of-materials-import-job" }, input, callbacks)
end

--- AWS supplychain create-data-integration-flow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_data_integration_flow(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "create-data-integration-flow" }, input, callbacks)
end

--- AWS supplychain create-data-lake-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_data_lake_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "create-data-lake-dataset" }, input, callbacks)
end

--- AWS supplychain create-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "create-instance" }, input, callbacks)
end

--- AWS supplychain delete-data-integration-flow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_data_integration_flow(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "delete-data-integration-flow" }, input, callbacks)
end

--- AWS supplychain delete-data-lake-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_data_lake_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "delete-data-lake-dataset" }, input, callbacks)
end

--- AWS supplychain delete-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "delete-instance" }, input, callbacks)
end

--- AWS supplychain get-bill-of-materials-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_bill_of_materials_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "get-bill-of-materials-import-job" }, input, callbacks)
end

--- AWS supplychain get-data-integration-flow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_data_integration_flow(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "get-data-integration-flow" }, input, callbacks)
end

--- AWS supplychain get-data-lake-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_data_lake_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "get-data-lake-dataset" }, input, callbacks)
end

--- AWS supplychain get-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "get-instance" }, input, callbacks)
end

--- AWS supplychain list-data-integration-flows operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_integration_flows(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "list-data-integration-flows" }, input, callbacks)
end

--- AWS supplychain list-data-lake-datasets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_lake_datasets(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "list-data-lake-datasets" }, input, callbacks)
end

--- AWS supplychain list-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "list-instances" }, input, callbacks)
end

--- AWS supplychain list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "list-tags-for-resource" }, input, callbacks)
end

--- AWS supplychain send-data-integration-event operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_data_integration_event(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "send-data-integration-event" }, input, callbacks)
end

--- AWS supplychain tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "tag-resource" }, input, callbacks)
end

--- AWS supplychain untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "untag-resource" }, input, callbacks)
end

--- AWS supplychain update-data-integration-flow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_data_integration_flow(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "update-data-integration-flow" }, input, callbacks)
end

--- AWS supplychain update-data-lake-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_data_lake_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "update-data-lake-dataset" }, input, callbacks)
end

--- AWS supplychain update-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "supplychain", "update-instance" }, input, callbacks)
end

return M
