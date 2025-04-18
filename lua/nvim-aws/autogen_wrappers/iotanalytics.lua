-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotanalytics

local common = require("nvim-aws.common")

--- AWS iotanalytics service functions
local M = {}

--- AWS iotanalytics batch-put-message operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_put_message(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "batch-put-message" }, input, callbacks)
end

--- AWS iotanalytics cancel-pipeline-reprocessing operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_pipeline_reprocessing(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "cancel-pipeline-reprocessing" }, input, callbacks)
end

--- AWS iotanalytics create-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "create-channel" }, input, callbacks)
end

--- AWS iotanalytics create-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "create-dataset" }, input, callbacks)
end

--- AWS iotanalytics create-dataset-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_dataset_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "create-dataset-content" }, input, callbacks)
end

--- AWS iotanalytics create-datastore operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_datastore(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "create-datastore" }, input, callbacks)
end

--- AWS iotanalytics create-pipeline operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_pipeline(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "create-pipeline" }, input, callbacks)
end

--- AWS iotanalytics delete-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "delete-channel" }, input, callbacks)
end

--- AWS iotanalytics delete-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "delete-dataset" }, input, callbacks)
end

--- AWS iotanalytics delete-dataset-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_dataset_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "delete-dataset-content" }, input, callbacks)
end

--- AWS iotanalytics delete-datastore operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_datastore(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "delete-datastore" }, input, callbacks)
end

--- AWS iotanalytics delete-pipeline operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_pipeline(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "delete-pipeline" }, input, callbacks)
end

--- AWS iotanalytics describe-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "describe-channel" }, input, callbacks)
end

--- AWS iotanalytics describe-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "describe-dataset" }, input, callbacks)
end

--- AWS iotanalytics describe-datastore operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_datastore(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "describe-datastore" }, input, callbacks)
end

--- AWS iotanalytics describe-logging-options operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_logging_options(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "describe-logging-options" }, input, callbacks)
end

--- AWS iotanalytics describe-pipeline operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_pipeline(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "describe-pipeline" }, input, callbacks)
end

--- AWS iotanalytics get-dataset-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_dataset_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "get-dataset-content" }, input, callbacks)
end

--- AWS iotanalytics list-channels operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_channels(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "list-channels" }, input, callbacks)
end

--- AWS iotanalytics list-dataset-contents operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_dataset_contents(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "list-dataset-contents" }, input, callbacks)
end

--- AWS iotanalytics list-datasets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_datasets(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "list-datasets" }, input, callbacks)
end

--- AWS iotanalytics list-datastores operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_datastores(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "list-datastores" }, input, callbacks)
end

--- AWS iotanalytics list-pipelines operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_pipelines(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "list-pipelines" }, input, callbacks)
end

--- AWS iotanalytics list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "list-tags-for-resource" }, input, callbacks)
end

--- AWS iotanalytics put-logging-options operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_logging_options(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "put-logging-options" }, input, callbacks)
end

--- AWS iotanalytics run-pipeline-activity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.run_pipeline_activity(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "run-pipeline-activity" }, input, callbacks)
end

--- AWS iotanalytics sample-channel-data operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.sample_channel_data(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "sample-channel-data" }, input, callbacks)
end

--- AWS iotanalytics start-pipeline-reprocessing operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_pipeline_reprocessing(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "start-pipeline-reprocessing" }, input, callbacks)
end

--- AWS iotanalytics tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "tag-resource" }, input, callbacks)
end

--- AWS iotanalytics untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "untag-resource" }, input, callbacks)
end

--- AWS iotanalytics update-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "update-channel" }, input, callbacks)
end

--- AWS iotanalytics update-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "update-dataset" }, input, callbacks)
end

--- AWS iotanalytics update-datastore operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_datastore(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "update-datastore" }, input, callbacks)
end

--- AWS iotanalytics update-pipeline operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_pipeline(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotanalytics", "update-pipeline" }, input, callbacks)
end

return M
