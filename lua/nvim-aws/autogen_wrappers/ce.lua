-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:02
-- AWS Service: cost-explorer

local common = require("nvim-aws.wrappers.common")

--- AWS CE service functions
local M = {}

--- Creates a new cost anomaly detection monitor with the requested type and monitor specification
--- @param input table The input table for the create_anomaly_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_anomaly_monitor(input)
	return common.execute_aws_command_with_input({ "ce", "create-anomaly-monitor" }, input)
end

--- Adds an alert subscription to a cost anomaly detection monitor
--- @param input table The input table for the create_anomaly_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_anomaly_subscription(input)
	return common.execute_aws_command_with_input({ "ce", "create-anomaly-subscription" }, input)
end

--- Creates a new Cost Category with the requested name and rules
--- @param input table The input table for the create_cost_category_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "create-cost-category-definition" }, input)
end

--- Deletes a cost anomaly monitor
--- @param input table The input table for the delete_anomaly_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_anomaly_monitor(input)
	return common.execute_aws_command_with_input({ "ce", "delete-anomaly-monitor" }, input)
end

--- Deletes a cost anomaly subscription
--- @param input table The input table for the delete_anomaly_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_anomaly_subscription(input)
	return common.execute_aws_command_with_input({ "ce", "delete-anomaly-subscription" }, input)
end

--- Deletes a Cost Category
--- @param input table The input table for the delete_cost_category_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "delete-cost-category-definition" }, input)
end

--- Returns the name, Amazon Resource Name (ARN), rules, definition, and effective dates of a Cost Category that's defined in the account
--- @param input table The input table for the describe_cost_category_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "describe-cost-category-definition" }, input)
end

--- Retrieves all of the cost anomalies detected on your account during the time period that's specified by the DateInterval object
--- @param input table The input table for the get_anomalies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomalies(input)
	return common.execute_aws_command_with_input({ "ce", "get-anomalies" }, input)
end

--- Retrieves the cost anomaly monitor definitions for your account
--- @param input table The input table for the get_anomaly_monitors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomaly_monitors(input)
	return common.execute_aws_command_with_input({ "ce", "get-anomaly-monitors" }, input)
end

--- Retrieves the cost anomaly subscription objects for your account
--- @param input table The input table for the get_anomaly_subscriptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomaly_subscriptions(input)
	return common.execute_aws_command_with_input({ "ce", "get-anomaly-subscriptions" }, input)
end

--- Retrieves estimated usage records for hourly granularity or resource-level data at daily granularity
--- @param input table The input table for the get_approximate_usage_records command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_approximate_usage_records(input)
	return common.execute_aws_command_with_input({ "ce", "get-approximate-usage-records" }, input)
end

--- Retrieves a commitment purchase analysis result based on the AnalysisId
--- @param input table The input table for the get_commitment_purchase_analysis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_commitment_purchase_analysis(input)
	return common.execute_aws_command_with_input({ "ce", "get-commitment-purchase-analysis" }, input)
end

--- Retrieves cost and usage metrics for your account
--- @param input table The input table for the get_cost_and_usage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_and_usage(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-and-usage" }, input)
end

--- Retrieves cost and usage metrics with resources for your account
--- @param input table The input table for the get_cost_and_usage_with_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_and_usage_with_resources(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-and-usage-with-resources" }, input)
end

--- Retrieves an array of Cost Category names and values incurred cost
--- @param input table The input table for the get_cost_categories command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_categories(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-categories" }, input)
end

--- Retrieves a forecast for how much Amazon Web Services predicts that you will spend over the forecast time period that you select, based on your past costs
--- @param input table The input table for the get_cost_forecast command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cost_forecast(input)
	return common.execute_aws_command_with_input({ "ce", "get-cost-forecast" }, input)
end

--- Retrieves all available filter values for a specified filter over a period of time
--- @param input table The input table for the get_dimension_values command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dimension_values(input)
	return common.execute_aws_command_with_input({ "ce", "get-dimension-values" }, input)
end

--- Retrieves the reservation coverage for your account, which you can use to see how much of your Amazon Elastic Compute Cloud, Amazon ElastiCache, Amazon Relational Database Service, or Amazon Redshift usage is covered by a reservation
--- @param input table The input table for the get_reservation_coverage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reservation_coverage(input)
	return common.execute_aws_command_with_input({ "ce", "get-reservation-coverage" }, input)
end

--- Gets recommendations for reservation purchases
--- @param input table The input table for the get_reservation_purchase_recommendation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reservation_purchase_recommendation(input)
	return common.execute_aws_command_with_input({ "ce", "get-reservation-purchase-recommendation" }, input)
end

--- Retrieves the reservation utilization for your account
--- @param input table The input table for the get_reservation_utilization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reservation_utilization(input)
	return common.execute_aws_command_with_input({ "ce", "get-reservation-utilization" }, input)
end

--- Creates recommendations that help you save cost by identifying idle and underutilized Amazon EC2 instances
--- @param input table The input table for the get_rightsizing_recommendation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rightsizing_recommendation(input)
	return common.execute_aws_command_with_input({ "ce", "get-rightsizing-recommendation" }, input)
end

--- Retrieves the details for a Savings Plan recommendation
--- @param input table The input table for the get_savings_plan_purchase_recommendation_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plan_purchase_recommendation_details(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plan-purchase-recommendation-details" }, input)
end

--- Retrieves the Savings Plans covered for your account
--- @param input table The input table for the get_savings_plans_coverage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_coverage(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-coverage" }, input)
end

--- Retrieves the Savings Plans recommendations for your account
--- @param input table The input table for the get_savings_plans_purchase_recommendation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_purchase_recommendation(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-purchase-recommendation" }, input)
end

--- Retrieves the Savings Plans utilization for your account across date ranges with daily or monthly granularity
--- @param input table The input table for the get_savings_plans_utilization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_utilization(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-utilization" }, input)
end

--- Retrieves attribute data along with aggregate utilization and savings data for a given time period
--- @param input table The input table for the get_savings_plans_utilization_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_savings_plans_utilization_details(input)
	return common.execute_aws_command_with_input({ "ce", "get-savings-plans-utilization-details" }, input)
end

--- Queries for available tag keys and tag values for a specified period
--- @param input table The input table for the get_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tags(input)
	return common.execute_aws_command_with_input({ "ce", "get-tags" }, input)
end

--- Retrieves a forecast for how much Amazon Web Services predicts that you will use over the forecast time period that you select, based on your past usage
--- @param input table The input table for the get_usage_forecast command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_usage_forecast(input)
	return common.execute_aws_command_with_input({ "ce", "get-usage-forecast" }, input)
end

--- Lists the commitment purchase analyses for your account
--- @param input table The input table for the list_commitment_purchase_analyses command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_commitment_purchase_analyses(input)
	return common.execute_aws_command_with_input({ "ce", "list-commitment-purchase-analyses" }, input)
end

--- Retrieves a list of your historical cost allocation tag backfill requests
--- @param input table The input table for the list_cost_allocation_tag_backfill_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cost_allocation_tag_backfill_history(input)
	return common.execute_aws_command_with_input({ "ce", "list-cost-allocation-tag-backfill-history" }, input)
end

--- Get a list of cost allocation tags
--- @param input table The input table for the list_cost_allocation_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cost_allocation_tags(input)
	return common.execute_aws_command_with_input({ "ce", "list-cost-allocation-tags" }, input)
end

--- Returns the name, Amazon Resource Name (ARN), NumberOfRules and effective dates of all Cost Categories defined in the account
--- @param input table The input table for the list_cost_category_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cost_category_definitions(input)
	return common.execute_aws_command_with_input({ "ce", "list-cost-category-definitions" }, input)
end

--- Retrieves a list of your historical recommendation generations within the past 30 days
--- @param input table The input table for the list_savings_plans_purchase_recommendation_generation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_savings_plans_purchase_recommendation_generation(input)
	return common.execute_aws_command_with_input({ "ce", "list-savings-plans-purchase-recommendation-generation" }, input)
end

--- Returns a list of resource tags associated with the resource specified by the Amazon Resource Name (ARN)
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ce", "list-tags-for-resource" }, input)
end

--- Modifies the feedback property of a given cost anomaly
--- @param input table The input table for the provide_anomaly_feedback command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.provide_anomaly_feedback(input)
	return common.execute_aws_command_with_input({ "ce", "provide-anomaly-feedback" }, input)
end

--- Specifies the parameters of a planned commitment purchase and starts the generation of the analysis
--- @param input table The input table for the start_commitment_purchase_analysis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_commitment_purchase_analysis(input)
	return common.execute_aws_command_with_input({ "ce", "start-commitment-purchase-analysis" }, input)
end

--- Request a cost allocation tag backfill
--- @param input table The input table for the start_cost_allocation_tag_backfill command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_cost_allocation_tag_backfill(input)
	return common.execute_aws_command_with_input({ "ce", "start-cost-allocation-tag-backfill" }, input)
end

--- Requests a Savings Plans recommendation generation
--- @param input table The input table for the start_savings_plans_purchase_recommendation_generation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_savings_plans_purchase_recommendation_generation(input)
	return common.execute_aws_command_with_input({ "ce", "start-savings-plans-purchase-recommendation-generation" }, input)
end

--- An API operation for adding one or more tags (key-value pairs) to a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ce", "tag-resource" }, input)
end

--- Removes one or more tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ce", "untag-resource" }, input)
end

--- Updates an existing cost anomaly monitor
--- @param input table The input table for the update_anomaly_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_anomaly_monitor(input)
	return common.execute_aws_command_with_input({ "ce", "update-anomaly-monitor" }, input)
end

--- Updates an existing cost anomaly subscription
--- @param input table The input table for the update_anomaly_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_anomaly_subscription(input)
	return common.execute_aws_command_with_input({ "ce", "update-anomaly-subscription" }, input)
end

--- Updates status for cost allocation tags in bulk, with maximum batch size of 20
--- @param input table The input table for the update_cost_allocation_tags_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cost_allocation_tags_status(input)
	return common.execute_aws_command_with_input({ "ce", "update-cost-allocation-tags-status" }, input)
end

--- Updates an existing Cost Category
--- @param input table The input table for the update_cost_category_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cost_category_definition(input)
	return common.execute_aws_command_with_input({ "ce", "update-cost-category-definition" }, input)
end

return M
