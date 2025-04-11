-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: billingconductor

local common = require("nvim-aws.wrappers.common")

--- AWS BILLINGCONDUCTOR service functions
local M = {}

--- AWS billingconductor associate-accounts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_accounts(input)
	return common.execute_aws_command_with_input({ "billingconductor", "associate-accounts" }, input)
end

--- AWS billingconductor associate-pricing-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_pricing_rules(input)
	return common.execute_aws_command_with_input({ "billingconductor", "associate-pricing-rules" }, input)
end

--- AWS billingconductor batch-associate-resources-to-custom-line-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_associate_resources_to_custom_line_item(input)
	return common.execute_aws_command_with_input({ "billingconductor", "batch-associate-resources-to-custom-line-item" }, input)
end

--- AWS billingconductor batch-disassociate-resources-from-custom-line-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disassociate_resources_from_custom_line_item(input)
	return common.execute_aws_command_with_input({ "billingconductor", "batch-disassociate-resources-from-custom-line-item" }, input)
end

--- AWS billingconductor create-billing-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_billing_group(input)
	return common.execute_aws_command_with_input({ "billingconductor", "create-billing-group" }, input)
end

--- AWS billingconductor create-custom-line-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_line_item(input)
	return common.execute_aws_command_with_input({ "billingconductor", "create-custom-line-item" }, input)
end

--- AWS billingconductor create-pricing-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pricing_plan(input)
	return common.execute_aws_command_with_input({ "billingconductor", "create-pricing-plan" }, input)
end

--- AWS billingconductor create-pricing-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pricing_rule(input)
	return common.execute_aws_command_with_input({ "billingconductor", "create-pricing-rule" }, input)
end

--- AWS billingconductor delete-billing-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_billing_group(input)
	return common.execute_aws_command_with_input({ "billingconductor", "delete-billing-group" }, input)
end

--- AWS billingconductor delete-custom-line-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_line_item(input)
	return common.execute_aws_command_with_input({ "billingconductor", "delete-custom-line-item" }, input)
end

--- AWS billingconductor delete-pricing-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pricing_plan(input)
	return common.execute_aws_command_with_input({ "billingconductor", "delete-pricing-plan" }, input)
end

--- AWS billingconductor delete-pricing-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pricing_rule(input)
	return common.execute_aws_command_with_input({ "billingconductor", "delete-pricing-rule" }, input)
end

--- AWS billingconductor disassociate-accounts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_accounts(input)
	return common.execute_aws_command_with_input({ "billingconductor", "disassociate-accounts" }, input)
end

--- AWS billingconductor disassociate-pricing-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_pricing_rules(input)
	return common.execute_aws_command_with_input({ "billingconductor", "disassociate-pricing-rules" }, input)
end

--- AWS billingconductor get-billing-group-cost-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_billing_group_cost_report(input)
	return common.execute_aws_command_with_input({ "billingconductor", "get-billing-group-cost-report" }, input)
end

--- AWS billingconductor list-account-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_associations(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-account-associations" }, input)
end

--- AWS billingconductor list-billing-group-cost-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_billing_group_cost_reports(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-billing-group-cost-reports" }, input)
end

--- AWS billingconductor list-billing-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_billing_groups(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-billing-groups" }, input)
end

--- AWS billingconductor list-custom-line-item-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_line_item_versions(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-custom-line-item-versions" }, input)
end

--- AWS billingconductor list-custom-line-items operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_line_items(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-custom-line-items" }, input)
end

--- AWS billingconductor list-pricing-plans operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pricing_plans(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-pricing-plans" }, input)
end

--- AWS billingconductor list-pricing-plans-associated-with-pricing-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pricing_plans_associated_with_pricing_rule(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-pricing-plans-associated-with-pricing-rule" }, input)
end

--- AWS billingconductor list-pricing-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pricing_rules(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-pricing-rules" }, input)
end

--- AWS billingconductor list-pricing-rules-associated-to-pricing-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pricing_rules_associated_to_pricing_plan(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-pricing-rules-associated-to-pricing-plan" }, input)
end

--- AWS billingconductor list-resources-associated-to-custom-line-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resources_associated_to_custom_line_item(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-resources-associated-to-custom-line-item" }, input)
end

--- AWS billingconductor list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "billingconductor", "list-tags-for-resource" }, input)
end

--- AWS billingconductor tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "billingconductor", "tag-resource" }, input)
end

--- AWS billingconductor untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "billingconductor", "untag-resource" }, input)
end

--- AWS billingconductor update-billing-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_billing_group(input)
	return common.execute_aws_command_with_input({ "billingconductor", "update-billing-group" }, input)
end

--- AWS billingconductor update-custom-line-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_line_item(input)
	return common.execute_aws_command_with_input({ "billingconductor", "update-custom-line-item" }, input)
end

--- AWS billingconductor update-pricing-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pricing_plan(input)
	return common.execute_aws_command_with_input({ "billingconductor", "update-pricing-plan" }, input)
end

--- AWS billingconductor update-pricing-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pricing_rule(input)
	return common.execute_aws_command_with_input({ "billingconductor", "update-pricing-rule" }, input)
end

return M
