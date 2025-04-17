-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: route53profiles

local common = require("nvim-aws.common")

--- AWS route53profiles service functions
local M = {}

--- AWS route53profiles associate-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "associate-profile" }, input)
end

--- AWS route53profiles associate-resource-to-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_resource_to_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "associate-resource-to-profile" }, input)
end

--- AWS route53profiles create-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "create-profile" }, input)
end

--- AWS route53profiles delete-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "delete-profile" }, input)
end

--- AWS route53profiles disassociate-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "disassociate-profile" }, input)
end

--- AWS route53profiles disassociate-resource-from-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_resource_from_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "disassociate-resource-from-profile" }, input)
end

--- AWS route53profiles get-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_profile(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "get-profile" }, input)
end

--- AWS route53profiles get-profile-association operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_profile_association(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "get-profile-association" }, input)
end

--- AWS route53profiles get-profile-resource-association operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_profile_resource_association(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "get-profile-resource-association" }, input)
end

--- AWS route53profiles list-profile-associations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_profile_associations(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "list-profile-associations" }, input)
end

--- AWS route53profiles list-profile-resource-associations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_profile_resource_associations(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "list-profile-resource-associations" }, input)
end

--- AWS route53profiles list-profiles operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_profiles(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "list-profiles" }, input)
end

--- AWS route53profiles list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "list-tags-for-resource" }, input)
end

--- AWS route53profiles tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "tag-resource" }, input)
end

--- AWS route53profiles untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "untag-resource" }, input)
end

--- AWS route53profiles update-profile-resource-association operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_profile_resource_association(input)
	return common.execute_aws_command_skeleton({ "route53profiles", "update-profile-resource-association" }, input)
end

return M
