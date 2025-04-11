-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: voice-id

local common = require("nvim-aws.wrappers.common")

--- AWS VOICE-ID service functions
local M = {}

--- AWS voice-id associate-fraudster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_fraudster(input)
	return common.execute_aws_command_with_input({ "voice-id", "associate-fraudster" }, input)
end

--- AWS voice-id create-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain(input)
	return common.execute_aws_command_with_input({ "voice-id", "create-domain" }, input)
end

--- AWS voice-id create-watchlist operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_watchlist(input)
	return common.execute_aws_command_with_input({ "voice-id", "create-watchlist" }, input)
end

--- AWS voice-id delete-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "voice-id", "delete-domain" }, input)
end

--- AWS voice-id delete-fraudster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fraudster(input)
	return common.execute_aws_command_with_input({ "voice-id", "delete-fraudster" }, input)
end

--- AWS voice-id delete-speaker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_speaker(input)
	return common.execute_aws_command_with_input({ "voice-id", "delete-speaker" }, input)
end

--- AWS voice-id delete-watchlist operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_watchlist(input)
	return common.execute_aws_command_with_input({ "voice-id", "delete-watchlist" }, input)
end

--- AWS voice-id describe-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain(input)
	return common.execute_aws_command_with_input({ "voice-id", "describe-domain" }, input)
end

--- AWS voice-id describe-fraudster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_fraudster(input)
	return common.execute_aws_command_with_input({ "voice-id", "describe-fraudster" }, input)
end

--- AWS voice-id describe-fraudster-registration-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_fraudster_registration_job(input)
	return common.execute_aws_command_with_input({ "voice-id", "describe-fraudster-registration-job" }, input)
end

--- AWS voice-id describe-speaker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_speaker(input)
	return common.execute_aws_command_with_input({ "voice-id", "describe-speaker" }, input)
end

--- AWS voice-id describe-speaker-enrollment-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_speaker_enrollment_job(input)
	return common.execute_aws_command_with_input({ "voice-id", "describe-speaker-enrollment-job" }, input)
end

--- AWS voice-id describe-watchlist operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_watchlist(input)
	return common.execute_aws_command_with_input({ "voice-id", "describe-watchlist" }, input)
end

--- AWS voice-id disassociate-fraudster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_fraudster(input)
	return common.execute_aws_command_with_input({ "voice-id", "disassociate-fraudster" }, input)
end

--- AWS voice-id evaluate-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_session(input)
	return common.execute_aws_command_with_input({ "voice-id", "evaluate-session" }, input)
end

--- AWS voice-id help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "voice-id", "help" }, input)
end

--- AWS voice-id list-domains operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-domains" }, input)
end

--- AWS voice-id list-fraudster-registration-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fraudster_registration_jobs(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-fraudster-registration-jobs" }, input)
end

--- AWS voice-id list-fraudsters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fraudsters(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-fraudsters" }, input)
end

--- AWS voice-id list-speaker-enrollment-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_speaker_enrollment_jobs(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-speaker-enrollment-jobs" }, input)
end

--- AWS voice-id list-speakers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_speakers(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-speakers" }, input)
end

--- AWS voice-id list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-tags-for-resource" }, input)
end

--- AWS voice-id list-watchlists operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_watchlists(input)
	return common.execute_aws_command_with_input({ "voice-id", "list-watchlists" }, input)
end

--- AWS voice-id opt-out-speaker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.opt_out_speaker(input)
	return common.execute_aws_command_with_input({ "voice-id", "opt-out-speaker" }, input)
end

--- AWS voice-id start-fraudster-registration-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_fraudster_registration_job(input)
	return common.execute_aws_command_with_input({ "voice-id", "start-fraudster-registration-job" }, input)
end

--- AWS voice-id start-speaker-enrollment-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_speaker_enrollment_job(input)
	return common.execute_aws_command_with_input({ "voice-id", "start-speaker-enrollment-job" }, input)
end

--- AWS voice-id tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "voice-id", "tag-resource" }, input)
end

--- AWS voice-id untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "voice-id", "untag-resource" }, input)
end

--- AWS voice-id update-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain(input)
	return common.execute_aws_command_with_input({ "voice-id", "update-domain" }, input)
end

--- AWS voice-id update-watchlist operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_watchlist(input)
	return common.execute_aws_command_with_input({ "voice-id", "update-watchlist" }, input)
end

return M
