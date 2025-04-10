-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotanalytics

local common = require("nvim-aws.wrappers.common")

--- AWS IOTANALYTICS service functions
local M = {}

--- AWS iotanalytics batch-put-message operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_message(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "batch-put-message" }, input)
end

--- AWS iotanalytics cancel-pipeline-reprocessing operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_pipeline_reprocessing(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "cancel-pipeline-reprocessing" }, input)
end

--- AWS iotanalytics create-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "create-channel" }, input)
end

--- AWS iotanalytics create-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataset(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "create-dataset" }, input)
end

--- AWS iotanalytics create-dataset-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataset_content(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "create-dataset-content" }, input)
end

--- AWS iotanalytics create-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_datastore(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "create-datastore" }, input)
end

--- AWS iotanalytics create-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pipeline(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "create-pipeline" }, input)
end

--- AWS iotanalytics delete-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "delete-channel" }, input)
end

--- AWS iotanalytics delete-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataset(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "delete-dataset" }, input)
end

--- AWS iotanalytics delete-dataset-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataset_content(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "delete-dataset-content" }, input)
end

--- AWS iotanalytics delete-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_datastore(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "delete-datastore" }, input)
end

--- AWS iotanalytics delete-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pipeline(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "delete-pipeline" }, input)
end

--- AWS iotanalytics describe-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "describe-channel" }, input)
end

--- AWS iotanalytics describe-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dataset(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "describe-dataset" }, input)
end

--- AWS iotanalytics describe-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_datastore(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "describe-datastore" }, input)
end

--- AWS iotanalytics describe-logging-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_logging_options(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "describe-logging-options" }, input)
end

--- AWS iotanalytics describe-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pipeline(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "describe-pipeline" }, input)
end

--- AWS iotanalytics get-dataset-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dataset_content(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "get-dataset-content" }, input)
end

--- AWS iotanalytics list-channels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "list-channels" }, input)
end

--- AWS iotanalytics list-dataset-contents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dataset_contents(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "list-dataset-contents" }, input)
end

--- AWS iotanalytics list-datasets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasets(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "list-datasets" }, input)
end

--- AWS iotanalytics list-datastores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datastores(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "list-datastores" }, input)
end

--- AWS iotanalytics list-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipelines(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "list-pipelines" }, input)
end

--- AWS iotanalytics list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "list-tags-for-resource" }, input)
end

--- AWS iotanalytics put-logging-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_logging_options(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "put-logging-options" }, input)
end

--- AWS iotanalytics run-pipeline-activity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.run_pipeline_activity(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "run-pipeline-activity" }, input)
end

--- AWS iotanalytics sample-channel-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sample_channel_data(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "sample-channel-data" }, input)
end

--- AWS iotanalytics start-pipeline-reprocessing operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_pipeline_reprocessing(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "start-pipeline-reprocessing" }, input)
end

--- AWS iotanalytics tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "tag-resource" }, input)
end

--- AWS iotanalytics untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "untag-resource" }, input)
end

--- AWS iotanalytics update-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "update-channel" }, input)
end

--- AWS iotanalytics update-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dataset(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "update-dataset" }, input)
end

--- AWS iotanalytics update-datastore operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_datastore(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "update-datastore" }, input)
end

--- AWS iotanalytics update-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipeline(input)
	return common.execute_aws_command_with_input({ "iotanalytics", "update-pipeline" }, input)
end

return M
