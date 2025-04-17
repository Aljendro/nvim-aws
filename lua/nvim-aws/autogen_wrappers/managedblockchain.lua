-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: managedblockchain

local common = require("nvim-aws.common")

--- AWS managedblockchain service functions
local M = {}

--- AWS managedblockchain create-accessor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_accessor(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "create-accessor" }, input)
end

--- AWS managedblockchain create-member operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_member(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "create-member" }, input)
end

--- AWS managedblockchain create-network operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_network(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "create-network" }, input)
end

--- AWS managedblockchain create-node operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_node(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "create-node" }, input)
end

--- AWS managedblockchain create-proposal operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_proposal(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "create-proposal" }, input)
end

--- AWS managedblockchain delete-accessor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_accessor(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "delete-accessor" }, input)
end

--- AWS managedblockchain delete-member operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_member(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "delete-member" }, input)
end

--- AWS managedblockchain delete-node operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_node(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "delete-node" }, input)
end

--- AWS managedblockchain get-accessor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_accessor(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "get-accessor" }, input)
end

--- AWS managedblockchain get-member operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_member(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "get-member" }, input)
end

--- AWS managedblockchain get-network operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_network(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "get-network" }, input)
end

--- AWS managedblockchain get-node operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_node(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "get-node" }, input)
end

--- AWS managedblockchain get-proposal operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_proposal(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "get-proposal" }, input)
end

--- AWS managedblockchain list-accessors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_accessors(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-accessors" }, input)
end

--- AWS managedblockchain list-invitations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_invitations(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-invitations" }, input)
end

--- AWS managedblockchain list-members operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_members(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-members" }, input)
end

--- AWS managedblockchain list-networks operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_networks(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-networks" }, input)
end

--- AWS managedblockchain list-nodes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_nodes(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-nodes" }, input)
end

--- AWS managedblockchain list-proposal-votes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_proposal_votes(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-proposal-votes" }, input)
end

--- AWS managedblockchain list-proposals operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_proposals(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-proposals" }, input)
end

--- AWS managedblockchain list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "list-tags-for-resource" }, input)
end

--- AWS managedblockchain reject-invitation operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reject_invitation(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "reject-invitation" }, input)
end

--- AWS managedblockchain tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "tag-resource" }, input)
end

--- AWS managedblockchain untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "untag-resource" }, input)
end

--- AWS managedblockchain update-member operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_member(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "update-member" }, input)
end

--- AWS managedblockchain update-node operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_node(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "update-node" }, input)
end

--- AWS managedblockchain vote-on-proposal operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.vote_on_proposal(input)
	return common.execute_aws_command_skeleton({ "managedblockchain", "vote-on-proposal" }, input)
end

return M
