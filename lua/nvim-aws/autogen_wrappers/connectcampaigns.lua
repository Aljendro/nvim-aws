-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:08
-- AWS Service: connectcampaigns

local common = require("nvim-aws.wrappers.common")

--- AWS CONNECTCAMPAIGNS service functions
local M = {}

--- Creates a campaign for the specified Amazon Connect account
--- @param input table The input table for the create_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "create-campaign" }, input)
end

--- Deletes a campaign from the specified Amazon Connect account
--- @param input table The input table for the delete_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "delete-campaign" }, input)
end

--- Deletes a connect instance config from the specified AWS account
--- @param input table The input table for the delete_connect_instance_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connect_instance_config(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "delete-connect-instance-config" }, input)
end

--- Delete the Connect Campaigns onboarding job for the specified Amazon Connect instance
--- @param input table The input table for the delete_instance_onboarding_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_instance_onboarding_job(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "delete-instance-onboarding-job" }, input)
end

--- Describes the specific campaign
--- @param input table The input table for the describe_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "describe-campaign" }, input)
end

--- Get state of a campaign for the specified Amazon Connect account
--- @param input table The input table for the get_campaign_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_campaign_state(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "get-campaign-state" }, input)
end

--- Get state of campaigns for the specified Amazon Connect account
--- @param input table The input table for the get_campaign_state_batch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_campaign_state_batch(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "get-campaign-state-batch" }, input)
end

--- Get the specific Connect instance config
--- @param input table The input table for the get_connect_instance_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_instance_config(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "get-connect-instance-config" }, input)
end

--- Get the specific instance onboarding job status
--- @param input table The input table for the get_instance_onboarding_job_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_instance_onboarding_job_status(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "get-instance-onboarding-job-status" }, input)
end

--- Provides summary information about the campaigns under the specified Amazon Connect account
--- @param input table The input table for the list_campaigns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_campaigns(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "list-campaigns" }, input)
end

--- List tags for a resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "list-tags-for-resource" }, input)
end

--- Pauses a campaign for the specified Amazon Connect account
--- @param input table The input table for the pause_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.pause_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "pause-campaign" }, input)
end

--- Creates dials requests for the specified campaign Amazon Connect account
--- @param input table The input table for the put_dial_request_batch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dial_request_batch(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "put-dial-request-batch" }, input)
end

--- Stops a campaign for the specified Amazon Connect account
--- @param input table The input table for the resume_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resume_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "resume-campaign" }, input)
end

--- Starts a campaign for the specified Amazon Connect account
--- @param input table The input table for the start_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "start-campaign" }, input)
end

--- Onboard the specific Amazon Connect instance to Connect Campaigns
--- @param input table The input table for the start_instance_onboarding_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_instance_onboarding_job(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "start-instance-onboarding-job" }, input)
end

--- Stops a campaign for the specified Amazon Connect account
--- @param input table The input table for the stop_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_campaign(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "stop-campaign" }, input)
end

--- Tag a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "tag-resource" }, input)
end

--- Untag a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "untag-resource" }, input)
end

--- Updates the dialer config of a campaign
--- @param input table The input table for the update_campaign_dialer_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_campaign_dialer_config(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "update-campaign-dialer-config" }, input)
end

--- Updates the name of a campaign
--- @param input table The input table for the update_campaign_name command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_campaign_name(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "update-campaign-name" }, input)
end

--- Updates the outbound call config of a campaign
--- @param input table The input table for the update_campaign_outbound_call_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_campaign_outbound_call_config(input)
	return common.execute_aws_command_with_input({ "connectcampaigns", "update-campaign-outbound-call-config" }, input)
end

return M
