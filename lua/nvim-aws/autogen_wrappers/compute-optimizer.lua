-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: compute-optimizer

local common = require("nvim-aws.wrappers.common")

--- AWS COMPUTE-OPTIMIZER service functions
local M = {}

--- Deletes a recommendation preference, such as enhanced infrastructure metrics
--- @param input table The input table for the delete_recommendation_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_recommendation_preferences(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "delete-recommendation-preferences" }, input)
end

--- Describes recommendation export jobs created in the last seven days
--- @param input table The input table for the describe_recommendation_export_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_recommendation_export_jobs(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "describe-recommendation-export-jobs" }, input)
end

--- Exports optimization recommendations for Auto Scaling groups
--- @param input table The input table for the export_auto_scaling_group_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_auto_scaling_group_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-auto-scaling-group-recommendations" }, input)
end

--- Exports optimization recommendations for Amazon EBS volumes
--- @param input table The input table for the export_ebs_volume_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_ebs_volume_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-ebs-volume-recommendations" }, input)
end

--- Exports optimization recommendations for Amazon EC2 instances
--- @param input table The input table for the export_ec2_instance_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_ec2_instance_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-ec2-instance-recommendations" }, input)
end

--- Exports optimization recommendations for Amazon ECS services on Fargate
--- @param input table The input table for the export_ecs_service_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_ecs_service_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-ecs-service-recommendations" }, input)
end

--- Export optimization recommendations for your idle resources
--- @param input table The input table for the export_idle_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_idle_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-idle-recommendations" }, input)
end

--- Exports optimization recommendations for Lambda functions
--- @param input table The input table for the export_lambda_function_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_lambda_function_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-lambda-function-recommendations" }, input)
end

--- Export optimization recommendations for your licenses
--- @param input table The input table for the export_license_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_license_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-license-recommendations" }, input)
end

--- Export optimization recommendations for your Amazon Relational Database Service (Amazon RDS)
--- @param input table The input table for the export_rds_database_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_rds_database_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "export-rds-database-recommendations" }, input)
end

--- Returns Auto Scaling group recommendations
--- @param input table The input table for the get_auto_scaling_group_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_auto_scaling_group_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-auto-scaling-group-recommendations" }, input)
end

--- Returns Amazon Elastic Block Store (Amazon EBS) volume recommendations
--- @param input table The input table for the get_ebs_volume_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ebs_volume_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-ebs-volume-recommendations" }, input)
end

--- Returns Amazon EC2 instance recommendations
--- @param input table The input table for the get_ec2_instance_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ec2_instance_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-ec2-instance-recommendations" }, input)
end

--- Returns the projected utilization metrics of Amazon EC2 instance recommendations
--- @param input table The input table for the get_ec2_recommendation_projected_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ec2_recommendation_projected_metrics(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-ec2-recommendation-projected-metrics" }, input)
end

--- Returns the projected metrics of Amazon ECS service recommendations
--- @param input table The input table for the get_ecs_service_recommendation_projected_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ecs_service_recommendation_projected_metrics(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-ecs-service-recommendation-projected-metrics" }, input)
end

--- Returns Amazon ECS service recommendations
--- @param input table The input table for the get_ecs_service_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ecs_service_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-ecs-service-recommendations" }, input)
end

--- Returns the recommendation preferences that are in effect for a given resource, such as enhanced infrastructure metrics
--- @param input table The input table for the get_effective_recommendation_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_effective_recommendation_preferences(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-effective-recommendation-preferences" }, input)
end

--- Returns the enrollment (opt in) status of an account to the Compute Optimizer service
--- @param input table The input table for the get_enrollment_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_enrollment_status(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-enrollment-status" }, input)
end

--- Returns the Compute Optimizer enrollment (opt-in) status of organization member accounts, if your account is an organization management account
--- @param input table The input table for the get_enrollment_statuses_for_organization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_enrollment_statuses_for_organization(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-enrollment-statuses-for-organization" }, input)
end

--- Returns idle resource recommendations
--- @param input table The input table for the get_idle_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_idle_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-idle-recommendations" }, input)
end

--- Returns Lambda function recommendations
--- @param input table The input table for the get_lambda_function_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lambda_function_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-lambda-function-recommendations" }, input)
end

--- Returns license recommendations for Amazon EC2 instances that run on a specific license
--- @param input table The input table for the get_license_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_license_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-license-recommendations" }, input)
end

--- Returns the projected metrics of Amazon RDS recommendations
--- @param input table The input table for the get_rds_database_recommendation_projected_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rds_database_recommendation_projected_metrics(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-rds-database-recommendation-projected-metrics" }, input)
end

--- Returns Amazon RDS recommendations
--- @param input table The input table for the get_rds_database_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rds_database_recommendations(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-rds-database-recommendations" }, input)
end

--- Returns existing recommendation preferences, such as enhanced infrastructure metrics
--- @param input table The input table for the get_recommendation_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recommendation_preferences(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-recommendation-preferences" }, input)
end

--- Returns the optimization findings for an account
--- @param input table The input table for the get_recommendation_summaries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recommendation_summaries(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "get-recommendation-summaries" }, input)
end

--- Creates a new recommendation preference or updates an existing recommendation preference, such as enhanced infrastructure metrics
--- @param input table The input table for the put_recommendation_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_recommendation_preferences(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "put-recommendation-preferences" }, input)
end

--- Updates the enrollment (opt in and opt out) status of an account to the Compute Optimizer service
--- @param input table The input table for the update_enrollment_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_enrollment_status(input)
	return common.execute_aws_command_with_input({ "compute-optimizer", "update-enrollment-status" }, input)
end

return M
