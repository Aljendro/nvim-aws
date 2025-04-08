-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:08
-- AWS Service: route53profiles

local common = require("nvim-aws.wrappers.common")

--- AWS ROUTE53PROFILES service functions
local M = {}

--- Associates a Route 53 Profiles profile with a VPC
--- @param input table The input table for the associate_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "associate-profile" }, input)
end

--- Associates a DNS reource configuration to a Route 53 Profile
--- @param input table The input table for the associate_resource_to_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_resource_to_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "associate-resource-to-profile" }, input)
end

--- Creates an empty Route 53 Profile
--- @param input table The input table for the create_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "create-profile" }, input)
end

--- Deletes the specified Route 53 Profile
--- @param input table The input table for the delete_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "delete-profile" }, input)
end

--- Dissociates a specified Route 53 Profile from the specified VPC
--- @param input table The input table for the disassociate_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "disassociate-profile" }, input)
end

--- Dissoaciated a specified resource, from the Route 53 Profile
--- @param input table The input table for the disassociate_resource_from_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_resource_from_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "disassociate-resource-from-profile" }, input)
end

--- Returns information about a specified Route 53 Profile, such as whether whether the Profile is shared, and the current status of the Profile
--- @param input table The input table for the get_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile(input)
	return common.execute_aws_command_with_input({ "route53profiles", "get-profile" }, input)
end

--- Retrieves a Route 53 Profile association for a VPC
--- @param input table The input table for the get_profile_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile_association(input)
	return common.execute_aws_command_with_input({ "route53profiles", "get-profile-association" }, input)
end

--- Returns information about a specified Route 53 Profile resource association
--- @param input table The input table for the get_profile_resource_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile_resource_association(input)
	return common.execute_aws_command_with_input({ "route53profiles", "get-profile-resource-association" }, input)
end

--- Lists all the VPCs that the specified Route 53 Profile is associated with
--- @param input table The input table for the list_profile_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_associations(input)
	return common.execute_aws_command_with_input({ "route53profiles", "list-profile-associations" }, input)
end

--- Lists all the resource associations for the specified Route 53 Profile
--- @param input table The input table for the list_profile_resource_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_resource_associations(input)
	return common.execute_aws_command_with_input({ "route53profiles", "list-profile-resource-associations" }, input)
end

--- Lists all the Route 53 Profiles associated with your Amazon Web Services account
--- @param input table The input table for the list_profiles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profiles(input)
	return common.execute_aws_command_with_input({ "route53profiles", "list-profiles" }, input)
end

--- Lists the tags that you associated with the specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "route53profiles", "list-tags-for-resource" }, input)
end

--- Adds one or more tags to a specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "route53profiles", "tag-resource" }, input)
end

--- Removes one or more tags from a specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "route53profiles", "untag-resource" }, input)
end

--- Updates the specified Route 53 Profile resourse association
--- @param input table The input table for the update_profile_resource_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_profile_resource_association(input)
	return common.execute_aws_command_with_input({ "route53profiles", "update-profile-resource-association" }, input)
end

return M
