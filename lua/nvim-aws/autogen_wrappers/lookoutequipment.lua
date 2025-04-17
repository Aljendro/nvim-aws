-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lookoutequipment

local common = require("nvim-aws.common")

--- AWS lookoutequipment service functions
local M = {}

--- AWS lookoutequipment create-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "create-dataset" }, input, callbacks)
end

--- AWS lookoutequipment create-inference-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_inference_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "create-inference-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment create-label operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_label(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "create-label" }, input, callbacks)
end

--- AWS lookoutequipment create-label-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_label_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "create-label-group" }, input, callbacks)
end

--- AWS lookoutequipment create-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "create-model" }, input, callbacks)
end

--- AWS lookoutequipment create-retraining-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_retraining_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "create-retraining-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment delete-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-dataset" }, input, callbacks)
end

--- AWS lookoutequipment delete-inference-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_inference_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-inference-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment delete-label operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_label(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-label" }, input, callbacks)
end

--- AWS lookoutequipment delete-label-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_label_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-label-group" }, input, callbacks)
end

--- AWS lookoutequipment delete-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-model" }, input, callbacks)
end

--- AWS lookoutequipment delete-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-resource-policy" }, input, callbacks)
end

--- AWS lookoutequipment delete-retraining-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_retraining_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "delete-retraining-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment describe-data-ingestion-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_data_ingestion_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-data-ingestion-job" }, input, callbacks)
end

--- AWS lookoutequipment describe-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-dataset" }, input, callbacks)
end

--- AWS lookoutequipment describe-inference-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_inference_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-inference-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment describe-label operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_label(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-label" }, input, callbacks)
end

--- AWS lookoutequipment describe-label-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_label_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-label-group" }, input, callbacks)
end

--- AWS lookoutequipment describe-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-model" }, input, callbacks)
end

--- AWS lookoutequipment describe-model-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_model_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-model-version" }, input, callbacks)
end

--- AWS lookoutequipment describe-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-resource-policy" }, input, callbacks)
end

--- AWS lookoutequipment describe-retraining-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_retraining_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "describe-retraining-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment import-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "import-dataset" }, input, callbacks)
end

--- AWS lookoutequipment import-model-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_model_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "import-model-version" }, input, callbacks)
end

--- AWS lookoutequipment list-data-ingestion-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_ingestion_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-data-ingestion-jobs" }, input, callbacks)
end

--- AWS lookoutequipment list-datasets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_datasets(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-datasets" }, input, callbacks)
end

--- AWS lookoutequipment list-inference-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_inference_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-inference-events" }, input, callbacks)
end

--- AWS lookoutequipment list-inference-executions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_inference_executions(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-inference-executions" }, input, callbacks)
end

--- AWS lookoutequipment list-inference-schedulers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_inference_schedulers(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-inference-schedulers" }, input, callbacks)
end

--- AWS lookoutequipment list-label-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_label_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-label-groups" }, input, callbacks)
end

--- AWS lookoutequipment list-labels operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_labels(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-labels" }, input, callbacks)
end

--- AWS lookoutequipment list-model-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_model_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-model-versions" }, input, callbacks)
end

--- AWS lookoutequipment list-models operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_models(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-models" }, input, callbacks)
end

--- AWS lookoutequipment list-retraining-schedulers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_retraining_schedulers(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-retraining-schedulers" }, input, callbacks)
end

--- AWS lookoutequipment list-sensor-statistics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sensor_statistics(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-sensor-statistics" }, input, callbacks)
end

--- AWS lookoutequipment list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "list-tags-for-resource" }, input, callbacks)
end

--- AWS lookoutequipment put-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "put-resource-policy" }, input, callbacks)
end

--- AWS lookoutequipment start-data-ingestion-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_data_ingestion_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "start-data-ingestion-job" }, input, callbacks)
end

--- AWS lookoutequipment start-inference-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_inference_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "start-inference-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment start-retraining-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_retraining_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "start-retraining-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment stop-inference-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_inference_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "stop-inference-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment stop-retraining-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_retraining_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "stop-retraining-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "tag-resource" }, input, callbacks)
end

--- AWS lookoutequipment untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "untag-resource" }, input, callbacks)
end

--- AWS lookoutequipment update-active-model-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_active_model_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "update-active-model-version" }, input, callbacks)
end

--- AWS lookoutequipment update-inference-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_inference_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "update-inference-scheduler" }, input, callbacks)
end

--- AWS lookoutequipment update-label-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_label_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "update-label-group" }, input, callbacks)
end

--- AWS lookoutequipment update-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "update-model" }, input, callbacks)
end

--- AWS lookoutequipment update-retraining-scheduler operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_retraining_scheduler(input, callbacks)
	return common.execute_aws_command_skeleton({ "lookoutequipment", "update-retraining-scheduler" }, input, callbacks)
end

return M
