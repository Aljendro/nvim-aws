-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ce

local common = require("nvim-aws.wrappers.common")

--- AWS CE service functions
local M = {}

--- AWS ce create-anomaly-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_anomaly_monitor(input)
	return common.execute_aws_command_with_input({ "ce", "create-anomaly-monitor" }, input)
end

--- AWS ce create-anomaly-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_anomaly_subscription(input)
	return common.execute_aws_command_with_input({ "ce", "create-anomaly-subscription" }, input)
end

--- AWS ce create-cost-category-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "create-cost-category-definition" }, input)
end

--- AWS ce delete-anomaly-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_anomaly_monitor(input)
	return common.execute_aws_command_with_input({ "ce", "delete-anomaly-monitor" }, input)
end

--- AWS ce delete-anomaly-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_anomaly_subscription(input)
	return common.execute_aws_command_with_input({ "ce", "delete-anomaly-subscription" }, input)
end

--- AWS ce delete-cost-category-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "delete-cost-category-definition" }, input)
end

--- AWS ce describe-cost-category-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "describe-cost-category-definition" }, input)
end

--- AWS ce get-anomalies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomalies(input)
	return common.execute_aws_command_with_input({ "ce", "get-anomalies" }, input)
end

--- AWS ce get-anomaly-monitors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomaly_monitors(input)
	return common.execute_aws_command_with_input({ "ce", "get-anomaly-monitors" }, input)
end

--- AWS ce get-anomaly-subscriptions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomaly_subscriptions(input)
	return common.execute_aws_command_with_input({ "ce", "get-anomaly-subscriptions" }, input)
end

--- AWS ce get-approximate-usage-records operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_approximate_usage_records(input)
	return common.execute_aws_command_with_input({ "ce", "get-approximate-usage-records" }, input)
end

--- AWS ce get-commitment-purchase-analysis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_commitment_purchase_analysis(input)
	return common.execute_aws_command_with_input({ "ce", "get-commitment-purchase-analysis" }, input)
end

--- AWS ce get-cost-and-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_and_usage(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-and-usage" }, input)
end

--- AWS ce get-cost-and-usage-with-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_and_usage_with_resources(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-and-usage-with-resources" }, input)
end

--- AWS ce get-cost-categories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_categories(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-categories" }, input)
end

--- AWS ce get-cost-forecast operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_forecast(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-forecast" }, input)
end

--- AWS ce get-dimension-values operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dimension_values(input)
	return common.execute_aws_command_with_input({ "ce", "get-dimension-values" }, input)
end

--- AWS ce get-reservation-coverage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reservation_coverage(input)
	return common.execute_aws_command_with_input({ "ce", "get-reservation-coverage" }, input)
end

--- AWS ce get-reservation-purchase-recommendation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reservation_purchase_recommendation(input)
	return common.execute_aws_command_with_input({ "ce", "get-reservation-purchase-recommendation" }, input)
end

--- AWS ce get-reservation-utilization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reservation_utilization(input)
	return common.execute_aws_command_with_input({ "ce", "get-reservation-utilization" }, input)
end

--- AWS ce get-rightsizing-recommendation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rightsizing_recommendation(input)
	return common.execute_aws_command_with_input({ "ce", "get-rightsizing-recommendation" }, input)
end

--- AWS ce get-savings-plan-purchase-recommendation-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plan_purchase_recommendation_details(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plan-purchase-recommendation-details" }, input)
end

--- AWS ce get-savings-plans-coverage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_coverage(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-coverage" }, input)
end

--- AWS ce get-savings-plans-purchase-recommendation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_purchase_recommendation(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-purchase-recommendation" }, input)
end

--- AWS ce get-savings-plans-utilization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_utilization(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-utilization" }, input)
end

--- AWS ce get-savings-plans-utilization-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_utilization_details(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-utilization-details" }, input)
end

--- AWS ce get-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tags(input)
	return common.execute_aws_command_with_input({ "ce", "get-tags" }, input)
end

--- AWS ce get-usage-forecast operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_usage_forecast(input)
	return common.execute_aws_command_with_input({ "ce", "get-usage-forecast" }, input)
end

--- AWS ce list-commitment-purchase-analyses operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_commitment_purchase_analyses(input)
	return common.execute_aws_command_with_input({ "ce", "list-commitment-purchase-analyses" }, input)
end

--- AWS ce list-cost-allocation-tag-backfill-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cost_allocation_tag_backfill_history(input)
	return common.execute_aws_command_with_input({ "ce", "list-cost-allocation-tag-backfill-history" }, input)
end

--- AWS ce list-cost-allocation-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cost_allocation_tags(input)
	return common.execute_aws_command_with_input({ "ce", "list-cost-allocation-tags" }, input)
end

--- AWS ce list-cost-category-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cost_category_definitions(input)
	return common.execute_aws_command_with_input({ "ce", "list-cost-category-definitions" }, input)
end

--- AWS ce list-savings-plans-purchase-recommendation-generation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_savings_plans_purchase_recommendation_generation(input)
	return common.execute_aws_command_with_input({ "ce", "list-savings-plans-purchase-recommendation-generation" }, input)
end

--- AWS ce list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ce", "list-tags-for-resource" }, input)
end

--- AWS ce provide-anomaly-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.provide_anomaly_feedback(input)
	return common.execute_aws_command_with_input({ "ce", "provide-anomaly-feedback" }, input)
end

--- AWS ce start-commitment-purchase-analysis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_commitment_purchase_analysis(input)
	return common.execute_aws_command_with_input({ "ce", "start-commitment-purchase-analysis" }, input)
end

--- AWS ce start-cost-allocation-tag-backfill operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_cost_allocation_tag_backfill(input)
	return common.execute_aws_command_with_input({ "ce", "start-cost-allocation-tag-backfill" }, input)
end

--- AWS ce start-savings-plans-purchase-recommendation-generation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_savings_plans_purchase_recommendation_generation(input)
	return common.execute_aws_command_with_input({ "ce", "start-savings-plans-purchase-recommendation-generation" }, input)
end

--- AWS ce tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ce", "tag-resource" }, input)
end

--- AWS ce untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ce", "untag-resource" }, input)
end

--- AWS ce update-anomaly-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_anomaly_monitor(input)
	return common.execute_aws_command_with_input({ "ce", "update-anomaly-monitor" }, input)
end

--- AWS ce update-anomaly-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_anomaly_subscription(input)
	return common.execute_aws_command_with_input({ "ce", "update-anomaly-subscription" }, input)
end

--- AWS ce update-cost-allocation-tags-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cost_allocation_tags_status(input)
	return common.execute_aws_command_with_input({ "ce", "update-cost-allocation-tags-status" }, input)
end

--- AWS ce update-cost-category-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "update-cost-category-definition" }, input)
end

return M
