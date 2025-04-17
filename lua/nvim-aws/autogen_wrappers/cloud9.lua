-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloud9

local common = require("nvim-aws.common")

--- AWS cloud9 service functions
local M = {}

--- AWS cloud9 create-environment-ec2 operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_environment_ec2(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "create-environment-ec2" }, input, callbacks)
end

--- AWS cloud9 create-environment-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_environment_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "create-environment-membership" }, input, callbacks)
end

--- AWS cloud9 delete-environment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_environment(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "delete-environment" }, input, callbacks)
end

--- AWS cloud9 delete-environment-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_environment_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "delete-environment-membership" }, input, callbacks)
end

--- AWS cloud9 describe-environment-memberships operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_environment_memberships(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "describe-environment-memberships" }, input, callbacks)
end

--- AWS cloud9 describe-environment-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_environment_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "describe-environment-status" }, input, callbacks)
end

--- AWS cloud9 describe-environments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_environments(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "describe-environments" }, input, callbacks)
end

--- AWS cloud9 list-environments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_environments(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "list-environments" }, input, callbacks)
end

--- AWS cloud9 list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "list-tags-for-resource" }, input, callbacks)
end

--- AWS cloud9 tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "tag-resource" }, input, callbacks)
end

--- AWS cloud9 untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "untag-resource" }, input, callbacks)
end

--- AWS cloud9 update-environment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_environment(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "update-environment" }, input, callbacks)
end

--- AWS cloud9 update-environment-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_environment_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloud9", "update-environment-membership" }, input, callbacks)
end

return M
