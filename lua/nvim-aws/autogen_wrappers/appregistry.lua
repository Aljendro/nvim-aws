-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:05
-- AWS Service: service-catalog-appregistry

local common = require("nvim-aws.wrappers.common")

--- AWS APPREGISTRY service functions
local M = {}

--- Associates an attribute group with an application to augment the application's metadata with the group's attributes
--- @param input table The input table for the associate_attribute_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_attribute_group(input)
	return common.execute_aws_command_with_input({ "appregistry", "associate-attribute-group" }, input)
end

--- Associates a resource with an application
--- @param input table The input table for the associate_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "associate-resource" }, input)
end

--- Creates a new application that is the top-level node in a hierarchy of related cloud resource abstractions
--- @param input table The input table for the create_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "appregistry", "create-application" }, input)
end

--- Creates a new attribute group as a container for user-defined attributes
--- @param input table The input table for the create_attribute_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_attribute_group(input)
	return common.execute_aws_command_with_input({ "appregistry", "create-attribute-group" }, input)
end

--- Deletes an application that is specified either by its application ID, name, or ARN
--- @param input table The input table for the delete_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "appregistry", "delete-application" }, input)
end

--- Deletes an attribute group, specified either by its attribute group ID, name, or ARN
--- @param input table The input table for the delete_attribute_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attribute_group(input)
	return common.execute_aws_command_with_input({ "appregistry", "delete-attribute-group" }, input)
end

--- Disassociates an attribute group from an application to remove the extra attributes contained in the attribute group from the application's metadata
--- @param input table The input table for the disassociate_attribute_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_attribute_group(input)
	return common.execute_aws_command_with_input({ "appregistry", "disassociate-attribute-group" }, input)
end

--- Disassociates a resource from application
--- @param input table The input table for the disassociate_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "disassociate-resource" }, input)
end

--- Retrieves metadata information about one of your applications
--- @param input table The input table for the get_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "appregistry", "get-application" }, input)
end

--- Gets the resource associated with the application
--- @param input table The input table for the get_associated_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_associated_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "get-associated-resource" }, input)
end

--- Retrieves an attribute group by its ARN, ID, or name
--- @param input table The input table for the get_attribute_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_attribute_group(input)
	return common.execute_aws_command_with_input({ "appregistry", "get-attribute-group" }, input)
end

--- Retrieves a TagKey configuration from an account
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration(input)
	return common.execute_aws_command_with_input({ "appregistry", "get-configuration" }, input)
end

--- Retrieves a list of all of your applications
--- @param input table The input table for the list_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "appregistry", "list-applications" }, input)
end

--- Lists all attribute groups that are associated with specified application
--- @param input table The input table for the list_associated_attribute_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_attribute_groups(input)
	return common.execute_aws_command_with_input({ "appregistry", "list-associated-attribute-groups" }, input)
end

--- Lists all of the resources that are associated with the specified application
--- @param input table The input table for the list_associated_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_resources(input)
	return common.execute_aws_command_with_input({ "appregistry", "list-associated-resources" }, input)
end

--- Lists all attribute groups which you have access to
--- @param input table The input table for the list_attribute_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attribute_groups(input)
	return common.execute_aws_command_with_input({ "appregistry", "list-attribute-groups" }, input)
end

--- Lists the details of all attribute groups associated with a specific application
--- @param input table The input table for the list_attribute_groups_for_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attribute_groups_for_application(input)
	return common.execute_aws_command_with_input({ "appregistry", "list-attribute-groups-for-application" }, input)
end

--- Lists all of the tags on the resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "list-tags-for-resource" }, input)
end

--- Associates a TagKey configuration to an account
--- @param input table The input table for the put_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration(input)
	return common.execute_aws_command_with_input({ "appregistry", "put-configuration" }, input)
end

--- Syncs the resource with current AppRegistry records
--- @param input table The input table for the sync_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sync_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "sync-resource" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "tag-resource" }, input)
end

--- Removes tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appregistry", "untag-resource" }, input)
end

--- Updates an existing application with new attributes
--- @param input table The input table for the update_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "appregistry", "update-application" }, input)
end

--- Updates an existing attribute group with new details
--- @param input table The input table for the update_attribute_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_attribute_group(input)
	return common.execute_aws_command_with_input({ "appregistry", "update-attribute-group" }, input)
end

return M
