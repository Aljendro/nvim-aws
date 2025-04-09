-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: outposts

local common = require("nvim-aws.wrappers.common")

--- AWS OUTPOSTS service functions
local M = {}

--- Cancels the capacity task
--- @param input table The input table for the cancel_capacity_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_capacity_task(input)
	return common.execute_aws_command_with_input({ "outposts", "cancel-capacity-task" }, input)
end

--- Cancels the specified order for an Outpost
--- @param input table The input table for the cancel_order command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_order(input)
	return common.execute_aws_command_with_input({ "outposts", "cancel-order" }, input)
end

--- Creates an order for an Outpost
--- @param input table The input table for the create_order command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_order(input)
	return common.execute_aws_command_with_input({ "outposts", "create-order" }, input)
end

--- Creates an Outpost
--- @param input table The input table for the create_outpost command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_outpost(input)
	return common.execute_aws_command_with_input({ "outposts", "create-outpost" }, input)
end

--- Creates a site for an Outpost
--- @param input table The input table for the create_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_site(input)
	return common.execute_aws_command_with_input({ "outposts", "create-site" }, input)
end

--- Deletes the specified Outpost
--- @param input table The input table for the delete_outpost command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_outpost(input)
	return common.execute_aws_command_with_input({ "outposts", "delete-outpost" }, input)
end

--- Deletes the specified site
--- @param input table The input table for the delete_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_site(input)
	return common.execute_aws_command_with_input({ "outposts", "delete-site" }, input)
end

--- Gets details of the specified capacity task
--- @param input table The input table for the get_capacity_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_capacity_task(input)
	return common.execute_aws_command_with_input({ "outposts", "get-capacity-task" }, input)
end

--- Gets information about the specified catalog item
--- @param input table The input table for the get_catalog_item command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_catalog_item(input)
	return common.execute_aws_command_with_input({ "outposts", "get-catalog-item" }, input)
end

--- Amazon Web Services uses this action to install Outpost servers
--- @param input table The input table for the get_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connection(input)
	return common.execute_aws_command_with_input({ "outposts", "get-connection" }, input)
end

--- Gets information about the specified order
--- @param input table The input table for the get_order command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_order(input)
	return common.execute_aws_command_with_input({ "outposts", "get-order" }, input)
end

--- Gets information about the specified Outpost
--- @param input table The input table for the get_outpost command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_outpost(input)
	return common.execute_aws_command_with_input({ "outposts", "get-outpost" }, input)
end

--- Gets the instance types for the specified Outpost
--- @param input table The input table for the get_outpost_instance_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_outpost_instance_types(input)
	return common.execute_aws_command_with_input({ "outposts", "get-outpost-instance-types" }, input)
end

--- Gets the instance types that an Outpost can support in InstanceTypeCapacity
--- @param input table The input table for the get_outpost_supported_instance_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_outpost_supported_instance_types(input)
	return common.execute_aws_command_with_input({ "outposts", "get-outpost-supported-instance-types" }, input)
end

--- Gets information about the specified Outpost site
--- @param input table The input table for the get_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_site(input)
	return common.execute_aws_command_with_input({ "outposts", "get-site" }, input)
end

--- Gets the site address of the specified site
--- @param input table The input table for the get_site_address command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_site_address(input)
	return common.execute_aws_command_with_input({ "outposts", "get-site-address" }, input)
end

--- A list of Amazon EC2 instances, belonging to all accounts, running on the specified Outpost
--- @param input table The input table for the list_asset_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_instances(input)
	return common.execute_aws_command_with_input({ "outposts", "list-asset-instances" }, input)
end

--- Lists the hardware assets for the specified Outpost
--- @param input table The input table for the list_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assets(input)
	return common.execute_aws_command_with_input({ "outposts", "list-assets" }, input)
end

--- A list of Amazon EC2 instances running on the Outpost and belonging to the account that initiated the capacity task
--- @param input table The input table for the list_blocking_instances_for_capacity_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_blocking_instances_for_capacity_task(input)
	return common.execute_aws_command_with_input({ "outposts", "list-blocking-instances-for-capacity-task" }, input)
end

--- Lists the capacity tasks for your Amazon Web Services account
--- @param input table The input table for the list_capacity_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_capacity_tasks(input)
	return common.execute_aws_command_with_input({ "outposts", "list-capacity-tasks" }, input)
end

--- Lists the items in the catalog
--- @param input table The input table for the list_catalog_items command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_catalog_items(input)
	return common.execute_aws_command_with_input({ "outposts", "list-catalog-items" }, input)
end

--- Lists the Outpost orders for your Amazon Web Services account
--- @param input table The input table for the list_orders command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_orders(input)
	return common.execute_aws_command_with_input({ "outposts", "list-orders" }, input)
end

--- Lists the Outposts for your Amazon Web Services account
--- @param input table The input table for the list_outposts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_outposts(input)
	return common.execute_aws_command_with_input({ "outposts", "list-outposts" }, input)
end

--- Lists the Outpost sites for your Amazon Web Services account
--- @param input table The input table for the list_sites command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sites(input)
	return common.execute_aws_command_with_input({ "outposts", "list-sites" }, input)
end

--- Lists the tags for the specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "outposts", "list-tags-for-resource" }, input)
end

--- Starts the specified capacity task
--- @param input table The input table for the start_capacity_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_capacity_task(input)
	return common.execute_aws_command_with_input({ "outposts", "start-capacity-task" }, input)
end

--- Amazon Web Services uses this action to install Outpost servers
--- @param input table The input table for the start_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_connection(input)
	return common.execute_aws_command_with_input({ "outposts", "start-connection" }, input)
end

--- Adds tags to the specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "outposts", "tag-resource" }, input)
end

--- Removes tags from the specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "outposts", "untag-resource" }, input)
end

--- Updates an Outpost
--- @param input table The input table for the update_outpost command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_outpost(input)
	return common.execute_aws_command_with_input({ "outposts", "update-outpost" }, input)
end

--- Updates the specified site
--- @param input table The input table for the update_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_site(input)
	return common.execute_aws_command_with_input({ "outposts", "update-site" }, input)
end

--- Updates the address of the specified site
--- @param input table The input table for the update_site_address command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_site_address(input)
	return common.execute_aws_command_with_input({ "outposts", "update-site-address" }, input)
end

--- Update the physical and logistical details for a rack at a site
--- @param input table The input table for the update_site_rack_physical_properties command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_site_rack_physical_properties(input)
	return common.execute_aws_command_with_input({ "outposts", "update-site-rack-physical-properties" }, input)
end

return M
