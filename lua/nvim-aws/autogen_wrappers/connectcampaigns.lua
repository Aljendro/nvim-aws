-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: connectcampaigns

local common = require("nvim-aws.common")

--- AWS connectcampaigns service functions
local M = {}

--- AWS connectcampaigns create-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "create-campaign" }, input, callbacks)
end

--- AWS connectcampaigns delete-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "delete-campaign" }, input, callbacks)
end

--- AWS connectcampaigns delete-connect-instance-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_connect_instance_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "delete-connect-instance-config" }, input, callbacks)
end

--- AWS connectcampaigns delete-instance-onboarding-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_instance_onboarding_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "delete-instance-onboarding-job" }, input, callbacks)
end

--- AWS connectcampaigns describe-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "describe-campaign" }, input, callbacks)
end

--- AWS connectcampaigns get-campaign-state operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_campaign_state(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "get-campaign-state" }, input, callbacks)
end

--- AWS connectcampaigns get-campaign-state-batch operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_campaign_state_batch(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "get-campaign-state-batch" }, input, callbacks)
end

--- AWS connectcampaigns get-connect-instance-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_connect_instance_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "get-connect-instance-config" }, input, callbacks)
end

--- AWS connectcampaigns get-instance-onboarding-job-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_instance_onboarding_job_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "get-instance-onboarding-job-status" }, input, callbacks)
end

--- AWS connectcampaigns list-campaigns operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_campaigns(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "list-campaigns" }, input, callbacks)
end

--- AWS connectcampaigns list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "list-tags-for-resource" }, input, callbacks)
end

--- AWS connectcampaigns pause-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.pause_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "pause-campaign" }, input, callbacks)
end

--- AWS connectcampaigns put-dial-request-batch operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_dial_request_batch(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "put-dial-request-batch" }, input, callbacks)
end

--- AWS connectcampaigns resume-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.resume_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "resume-campaign" }, input, callbacks)
end

--- AWS connectcampaigns start-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "start-campaign" }, input, callbacks)
end

--- AWS connectcampaigns start-instance-onboarding-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_instance_onboarding_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "start-instance-onboarding-job" }, input, callbacks)
end

--- AWS connectcampaigns stop-campaign operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_campaign(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "stop-campaign" }, input, callbacks)
end

--- AWS connectcampaigns tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "tag-resource" }, input, callbacks)
end

--- AWS connectcampaigns untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "untag-resource" }, input, callbacks)
end

--- AWS connectcampaigns update-campaign-dialer-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_campaign_dialer_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "update-campaign-dialer-config" }, input, callbacks)
end

--- AWS connectcampaigns update-campaign-name operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_campaign_name(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "update-campaign-name" }, input, callbacks)
end

--- AWS connectcampaigns update-campaign-outbound-call-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_campaign_outbound_call_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "connectcampaigns", "update-campaign-outbound-call-config" }, input, callbacks)
end

return M
