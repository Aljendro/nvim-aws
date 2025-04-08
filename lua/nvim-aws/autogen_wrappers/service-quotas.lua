-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:06
-- AWS Service: service-quotas

local common = require("nvim-aws.wrappers.common")

--- AWS SERVICE-QUOTAS service functions
local M = {}

--- Associates your quota request template with your organization
--- @param input table The input table for the associate_service_quota_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_service_quota_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "associate-service-quota-template" }, input)
end

--- Deletes the quota increase request for the specified quota from your quota request template
--- @param input table The input table for the delete_service_quota_increase_request_from_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_quota_increase_request_from_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "delete-service-quota-increase-request-from-template" }, input)
end

--- Disables your quota request template
--- @param input table The input table for the disassociate_service_quota_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_service_quota_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "disassociate-service-quota-template" }, input)
end

--- Retrieves the default value for the specified quota
--- @param input table The input table for the get_aws_default_service_quota command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_aws_default_service_quota(input)
	return common.execute_aws_command_with_input({ "service-quotas", "get-aws-default-service-quota" }, input)
end

--- Retrieves the status of the association for the quota request template
--- @param input table The input table for the get_association_for_service_quota_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_association_for_service_quota_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "get-association-for-service-quota-template" }, input)
end

--- Retrieves information about the specified quota increase request
--- @param input table The input table for the get_requested_service_quota_change command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_requested_service_quota_change(input)
	return common.execute_aws_command_with_input({ "service-quotas", "get-requested-service-quota-change" }, input)
end

--- Retrieves the applied quota value for the specified quota
--- @param input table The input table for the get_service_quota command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_quota(input)
	return common.execute_aws_command_with_input({ "service-quotas", "get-service-quota" }, input)
end

--- Retrieves information about the specified quota increase request in your quota request template
--- @param input table The input table for the get_service_quota_increase_request_from_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_quota_increase_request_from_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "get-service-quota-increase-request-from-template" }, input)
end

--- Lists the default values for the quotas for the specified Amazon Web Service
--- @param input table The input table for the list_aws_default_service_quotas command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_aws_default_service_quotas(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-aws-default-service-quotas" }, input)
end

--- Retrieves the quota increase requests for the specified Amazon Web Service
--- @param input table The input table for the list_requested_service_quota_change_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_requested_service_quota_change_history(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-requested-service-quota-change-history" }, input)
end

--- Retrieves the quota increase requests for the specified quota
--- @param input table The input table for the list_requested_service_quota_change_history_by_quota command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_requested_service_quota_change_history_by_quota(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-requested-service-quota-change-history-by-quota" }, input)
end

--- Lists the quota increase requests in the specified quota request template
--- @param input table The input table for the list_service_quota_increase_requests_in_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_quota_increase_requests_in_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-service-quota-increase-requests-in-template" }, input)
end

--- Lists the applied quota values for the specified Amazon Web Service
--- @param input table The input table for the list_service_quotas command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_quotas(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-service-quotas" }, input)
end

--- Lists the names and codes for the Amazon Web Services integrated with Service Quotas
--- @param input table The input table for the list_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-services" }, input)
end

--- Returns a list of the tags assigned to the specified applied quota
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "service-quotas", "list-tags-for-resource" }, input)
end

--- Adds a quota increase request to your quota request template
--- @param input table The input table for the put_service_quota_increase_request_into_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_service_quota_increase_request_into_template(input)
	return common.execute_aws_command_with_input({ "service-quotas", "put-service-quota-increase-request-into-template" }, input)
end

--- Submits a quota increase request for the specified quota
--- @param input table The input table for the request_service_quota_increase command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.request_service_quota_increase(input)
	return common.execute_aws_command_with_input({ "service-quotas", "request-service-quota-increase" }, input)
end

--- Adds tags to the specified applied quota
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "service-quotas", "tag-resource" }, input)
end

--- Removes tags from the specified applied quota
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "service-quotas", "untag-resource" }, input)
end

return M
