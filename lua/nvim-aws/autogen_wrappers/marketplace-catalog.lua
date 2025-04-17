-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: marketplace-catalog

local common = require("nvim-aws.common")

--- AWS marketplace-catalog service functions
local M = {}

--- AWS marketplace-catalog batch-describe-entities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_describe_entities(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "batch-describe-entities" }, input, callbacks)
end

--- AWS marketplace-catalog cancel-change-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_change_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "cancel-change-set" }, input, callbacks)
end

--- AWS marketplace-catalog delete-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "delete-resource-policy" }, input, callbacks)
end

--- AWS marketplace-catalog describe-change-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_change_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "describe-change-set" }, input, callbacks)
end

--- AWS marketplace-catalog describe-entity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_entity(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "describe-entity" }, input, callbacks)
end

--- AWS marketplace-catalog get-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "get-resource-policy" }, input, callbacks)
end

--- AWS marketplace-catalog list-change-sets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_change_sets(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "list-change-sets" }, input, callbacks)
end

--- AWS marketplace-catalog list-entities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_entities(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "list-entities" }, input, callbacks)
end

--- AWS marketplace-catalog list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "list-tags-for-resource" }, input, callbacks)
end

--- AWS marketplace-catalog put-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "put-resource-policy" }, input, callbacks)
end

--- AWS marketplace-catalog start-change-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_change_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "start-change-set" }, input, callbacks)
end

--- AWS marketplace-catalog tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "tag-resource" }, input, callbacks)
end

--- AWS marketplace-catalog untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "marketplace-catalog", "untag-resource" }, input, callbacks)
end

return M
