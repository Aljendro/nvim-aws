-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sns

local common = require("nvim-aws.common")

--- AWS sns service functions
local M = {}

--- AWS sns add-permission operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.add_permission(input)
	return common.execute_aws_command_skeleton({ "sns", "add-permission" }, input)
end

--- AWS sns check-if-phone-number-is-opted-out operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.check_if_phone_number_is_opted_out(input)
	return common.execute_aws_command_skeleton({ "sns", "check-if-phone-number-is-opted-out" }, input)
end

--- AWS sns confirm-subscription operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.confirm_subscription(input)
	return common.execute_aws_command_skeleton({ "sns", "confirm-subscription" }, input)
end

--- AWS sns create-platform-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_platform_application(input)
	return common.execute_aws_command_skeleton({ "sns", "create-platform-application" }, input)
end

--- AWS sns create-platform-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_platform_endpoint(input)
	return common.execute_aws_command_skeleton({ "sns", "create-platform-endpoint" }, input)
end

--- AWS sns create-sms-sandbox-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_sms_sandbox_phone_number(input)
	return common.execute_aws_command_skeleton({ "sns", "create-sms-sandbox-phone-number" }, input)
end

--- AWS sns create-topic operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_topic(input)
	return common.execute_aws_command_skeleton({ "sns", "create-topic" }, input)
end

--- AWS sns delete-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_endpoint(input)
	return common.execute_aws_command_skeleton({ "sns", "delete-endpoint" }, input)
end

--- AWS sns delete-platform-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_platform_application(input)
	return common.execute_aws_command_skeleton({ "sns", "delete-platform-application" }, input)
end

--- AWS sns delete-sms-sandbox-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_sms_sandbox_phone_number(input)
	return common.execute_aws_command_skeleton({ "sns", "delete-sms-sandbox-phone-number" }, input)
end

--- AWS sns delete-topic operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_topic(input)
	return common.execute_aws_command_skeleton({ "sns", "delete-topic" }, input)
end

--- AWS sns get-data-protection-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_data_protection_policy(input)
	return common.execute_aws_command_skeleton({ "sns", "get-data-protection-policy" }, input)
end

--- AWS sns get-endpoint-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_endpoint_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "get-endpoint-attributes" }, input)
end

--- AWS sns get-platform-application-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_platform_application_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "get-platform-application-attributes" }, input)
end

--- AWS sns get-sms-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sms_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "get-sms-attributes" }, input)
end

--- AWS sns get-sms-sandbox-account-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sms_sandbox_account_status(input)
	return common.execute_aws_command_skeleton({ "sns", "get-sms-sandbox-account-status" }, input)
end

--- AWS sns get-subscription-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_subscription_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "get-subscription-attributes" }, input)
end

--- AWS sns get-topic-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_topic_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "get-topic-attributes" }, input)
end

--- AWS sns list-endpoints-by-platform-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_endpoints_by_platform_application(input)
	return common.execute_aws_command_skeleton({ "sns", "list-endpoints-by-platform-application" }, input)
end

--- AWS sns list-origination-numbers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_origination_numbers(input)
	return common.execute_aws_command_skeleton({ "sns", "list-origination-numbers" }, input)
end

--- AWS sns list-phone-numbers-opted-out operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_phone_numbers_opted_out(input)
	return common.execute_aws_command_skeleton({ "sns", "list-phone-numbers-opted-out" }, input)
end

--- AWS sns list-platform-applications operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_platform_applications(input)
	return common.execute_aws_command_skeleton({ "sns", "list-platform-applications" }, input)
end

--- AWS sns list-sms-sandbox-phone-numbers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_sms_sandbox_phone_numbers(input)
	return common.execute_aws_command_skeleton({ "sns", "list-sms-sandbox-phone-numbers" }, input)
end

--- AWS sns list-subscriptions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_subscriptions(input)
	return common.execute_aws_command_skeleton({ "sns", "list-subscriptions" }, input)
end

--- AWS sns list-subscriptions-by-topic operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_subscriptions_by_topic(input)
	return common.execute_aws_command_skeleton({ "sns", "list-subscriptions-by-topic" }, input)
end

--- AWS sns list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "sns", "list-tags-for-resource" }, input)
end

--- AWS sns list-topics operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_topics(input)
	return common.execute_aws_command_skeleton({ "sns", "list-topics" }, input)
end

--- AWS sns opt-in-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.opt_in_phone_number(input)
	return common.execute_aws_command_skeleton({ "sns", "opt-in-phone-number" }, input)
end

--- AWS sns publish operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.publish(input)
	return common.execute_aws_command_skeleton({ "sns", "publish" }, input)
end

--- AWS sns publish-batch operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.publish_batch(input)
	return common.execute_aws_command_skeleton({ "sns", "publish-batch" }, input)
end

--- AWS sns put-data-protection-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_data_protection_policy(input)
	return common.execute_aws_command_skeleton({ "sns", "put-data-protection-policy" }, input)
end

--- AWS sns remove-permission operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.remove_permission(input)
	return common.execute_aws_command_skeleton({ "sns", "remove-permission" }, input)
end

--- AWS sns set-endpoint-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_endpoint_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "set-endpoint-attributes" }, input)
end

--- AWS sns set-platform-application-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_platform_application_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "set-platform-application-attributes" }, input)
end

--- AWS sns set-sms-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_sms_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "set-sms-attributes" }, input)
end

--- AWS sns set-subscription-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_subscription_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "set-subscription-attributes" }, input)
end

--- AWS sns set-topic-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_topic_attributes(input)
	return common.execute_aws_command_skeleton({ "sns", "set-topic-attributes" }, input)
end

--- AWS sns subscribe operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.subscribe(input)
	return common.execute_aws_command_skeleton({ "sns", "subscribe" }, input)
end

--- AWS sns tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "sns", "tag-resource" }, input)
end

--- AWS sns unsubscribe operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.unsubscribe(input)
	return common.execute_aws_command_skeleton({ "sns", "unsubscribe" }, input)
end

--- AWS sns untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "sns", "untag-resource" }, input)
end

--- AWS sns verify-sms-sandbox-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.verify_sms_sandbox_phone_number(input)
	return common.execute_aws_command_skeleton({ "sns", "verify-sms-sandbox-phone-number" }, input)
end

return M
