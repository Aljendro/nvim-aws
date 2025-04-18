-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: license-manager-linux-subscriptions

local common = require("nvim-aws.common")

--- AWS license-manager-linux-subscriptions service functions
local M = {}

--- AWS license-manager-linux-subscriptions deregister-subscription-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_subscription_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "deregister-subscription-provider" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions get-registered-subscription-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_registered_subscription_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "get-registered-subscription-provider" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions get-service-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_service_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "get-service-settings" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions list-linux-subscription-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_linux_subscription_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "list-linux-subscription-instances" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions list-linux-subscriptions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_linux_subscriptions(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "list-linux-subscriptions" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions list-registered-subscription-providers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_registered_subscription_providers(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "list-registered-subscription-providers" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "list-tags-for-resource" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions register-subscription-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_subscription_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "register-subscription-provider" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "tag-resource" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "untag-resource" }, input, callbacks)
end

--- AWS license-manager-linux-subscriptions update-service-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_service_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "license-manager-linux-subscriptions", "update-service-settings" }, input, callbacks)
end

return M
