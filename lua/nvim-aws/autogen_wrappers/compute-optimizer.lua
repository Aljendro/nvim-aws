-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: compute-optimizer

local common = require("nvim-aws.common")

--- AWS compute-optimizer service functions
local M = {}

--- AWS compute-optimizer delete-recommendation-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_recommendation_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "delete-recommendation-preferences" }, input, callbacks)
end

--- AWS compute-optimizer describe-recommendation-export-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_recommendation_export_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "describe-recommendation-export-jobs" }, input, callbacks)
end

--- AWS compute-optimizer export-auto-scaling-group-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_auto_scaling_group_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-auto-scaling-group-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-ebs-volume-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_ebs_volume_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-ebs-volume-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-ec2-instance-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_ec2_instance_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-ec2-instance-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-ecs-service-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_ecs_service_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-ecs-service-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-idle-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_idle_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-idle-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-lambda-function-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_lambda_function_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-lambda-function-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-license-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_license_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-license-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer export-rds-database-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_rds_database_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "export-rds-database-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-auto-scaling-group-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_auto_scaling_group_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-auto-scaling-group-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-ebs-volume-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_ebs_volume_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-ebs-volume-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-ec2-instance-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_ec2_instance_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-ec2-instance-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-ec2-recommendation-projected-metrics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_ec2_recommendation_projected_metrics(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-ec2-recommendation-projected-metrics" }, input, callbacks)
end

--- AWS compute-optimizer get-ecs-service-recommendation-projected-metrics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_ecs_service_recommendation_projected_metrics(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-ecs-service-recommendation-projected-metrics" }, input, callbacks)
end

--- AWS compute-optimizer get-ecs-service-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_ecs_service_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-ecs-service-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-effective-recommendation-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_effective_recommendation_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-effective-recommendation-preferences" }, input, callbacks)
end

--- AWS compute-optimizer get-enrollment-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_enrollment_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-enrollment-status" }, input, callbacks)
end

--- AWS compute-optimizer get-enrollment-statuses-for-organization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_enrollment_statuses_for_organization(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-enrollment-statuses-for-organization" }, input, callbacks)
end

--- AWS compute-optimizer get-idle-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_idle_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-idle-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-lambda-function-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_lambda_function_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-lambda-function-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-license-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_license_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-license-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-rds-database-recommendation-projected-metrics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_rds_database_recommendation_projected_metrics(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-rds-database-recommendation-projected-metrics" }, input, callbacks)
end

--- AWS compute-optimizer get-rds-database-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_rds_database_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-rds-database-recommendations" }, input, callbacks)
end

--- AWS compute-optimizer get-recommendation-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_recommendation_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-recommendation-preferences" }, input, callbacks)
end

--- AWS compute-optimizer get-recommendation-summaries operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_recommendation_summaries(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "get-recommendation-summaries" }, input, callbacks)
end

--- AWS compute-optimizer put-recommendation-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_recommendation_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "put-recommendation-preferences" }, input, callbacks)
end

--- AWS compute-optimizer update-enrollment-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_enrollment_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "compute-optimizer", "update-enrollment-status" }, input, callbacks)
end

return M
