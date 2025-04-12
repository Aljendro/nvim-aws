-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: partnercentral-selling

local common = require("nvim-aws.common")

--- AWS PARTNERCENTRAL-SELLING service functions
local M = {}

--- AWS partnercentral-selling accept-engagement-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_engagement_invitation(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "accept-engagement-invitation" }, input)
end

--- AWS partnercentral-selling assign-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assign_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "assign-opportunity" }, input)
end

--- AWS partnercentral-selling associate-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "associate-opportunity" }, input)
end

--- AWS partnercentral-selling create-engagement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_engagement(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "create-engagement" }, input)
end

--- AWS partnercentral-selling create-engagement-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_engagement_invitation(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "create-engagement-invitation" }, input)
end

--- AWS partnercentral-selling create-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "create-opportunity" }, input)
end

--- AWS partnercentral-selling create-resource-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_snapshot(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "create-resource-snapshot" }, input)
end

--- AWS partnercentral-selling create-resource-snapshot-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_snapshot_job(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "create-resource-snapshot-job" }, input)
end

--- AWS partnercentral-selling delete-resource-snapshot-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_snapshot_job(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "delete-resource-snapshot-job" }, input)
end

--- AWS partnercentral-selling disassociate-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "disassociate-opportunity" }, input)
end

--- AWS partnercentral-selling get-aws-opportunity-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_aws_opportunity_summary(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-aws-opportunity-summary" }, input)
end

--- AWS partnercentral-selling get-engagement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_engagement(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-engagement" }, input)
end

--- AWS partnercentral-selling get-engagement-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_engagement_invitation(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-engagement-invitation" }, input)
end

--- AWS partnercentral-selling get-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-opportunity" }, input)
end

--- AWS partnercentral-selling get-resource-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_snapshot(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-resource-snapshot" }, input)
end

--- AWS partnercentral-selling get-resource-snapshot-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_snapshot_job(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-resource-snapshot-job" }, input)
end

--- AWS partnercentral-selling get-selling-system-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_selling_system_settings(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "get-selling-system-settings" }, input)
end

--- AWS partnercentral-selling list-engagement-by-accepting-invitation-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagement_by_accepting_invitation_tasks(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-engagement-by-accepting-invitation-tasks" }, input)
end

--- AWS partnercentral-selling list-engagement-from-opportunity-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagement_from_opportunity_tasks(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-engagement-from-opportunity-tasks" }, input)
end

--- AWS partnercentral-selling list-engagement-invitations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagement_invitations(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-engagement-invitations" }, input)
end

--- AWS partnercentral-selling list-engagement-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagement_members(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-engagement-members" }, input)
end

--- AWS partnercentral-selling list-engagement-resource-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagement_resource_associations(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-engagement-resource-associations" }, input)
end

--- AWS partnercentral-selling list-engagements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagements(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-engagements" }, input)
end

--- AWS partnercentral-selling list-opportunities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_opportunities(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-opportunities" }, input)
end

--- AWS partnercentral-selling list-resource-snapshot-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_snapshot_jobs(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-resource-snapshot-jobs" }, input)
end

--- AWS partnercentral-selling list-resource-snapshots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_snapshots(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-resource-snapshots" }, input)
end

--- AWS partnercentral-selling list-solutions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_solutions(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-solutions" }, input)
end

--- AWS partnercentral-selling list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "list-tags-for-resource" }, input)
end

--- AWS partnercentral-selling put-selling-system-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_selling_system_settings(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "put-selling-system-settings" }, input)
end

--- AWS partnercentral-selling reject-engagement-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_engagement_invitation(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "reject-engagement-invitation" }, input)
end

--- AWS partnercentral-selling start-engagement-by-accepting-invitation-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_engagement_by_accepting_invitation_task(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "start-engagement-by-accepting-invitation-task" }, input)
end

--- AWS partnercentral-selling start-engagement-from-opportunity-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_engagement_from_opportunity_task(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "start-engagement-from-opportunity-task" }, input)
end

--- AWS partnercentral-selling start-resource-snapshot-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_snapshot_job(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "start-resource-snapshot-job" }, input)
end

--- AWS partnercentral-selling stop-resource-snapshot-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_resource_snapshot_job(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "stop-resource-snapshot-job" }, input)
end

--- AWS partnercentral-selling submit-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "submit-opportunity" }, input)
end

--- AWS partnercentral-selling tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "tag-resource" }, input)
end

--- AWS partnercentral-selling untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "untag-resource" }, input)
end

--- AWS partnercentral-selling update-opportunity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_opportunity(input)
	return common.execute_aws_command_with_input({ "partnercentral-selling", "update-opportunity" }, input)
end

return M
