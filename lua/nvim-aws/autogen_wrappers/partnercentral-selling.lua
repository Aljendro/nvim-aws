-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: partnercentral-selling

local common = require("nvim-aws.common")

--- AWS partnercentral-selling service functions
local M = {}

--- AWS partnercentral-selling accept-engagement-invitation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.accept_engagement_invitation(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "accept-engagement-invitation" }, input, callbacks)
end

--- AWS partnercentral-selling assign-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.assign_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "assign-opportunity" }, input, callbacks)
end

--- AWS partnercentral-selling associate-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "associate-opportunity" }, input, callbacks)
end

--- AWS partnercentral-selling create-engagement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_engagement(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "create-engagement" }, input, callbacks)
end

--- AWS partnercentral-selling create-engagement-invitation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_engagement_invitation(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "create-engagement-invitation" }, input, callbacks)
end

--- AWS partnercentral-selling create-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "create-opportunity" }, input, callbacks)
end

--- AWS partnercentral-selling create-resource-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_resource_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "create-resource-snapshot" }, input, callbacks)
end

--- AWS partnercentral-selling create-resource-snapshot-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_resource_snapshot_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "create-resource-snapshot-job" }, input, callbacks)
end

--- AWS partnercentral-selling delete-resource-snapshot-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_resource_snapshot_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "delete-resource-snapshot-job" }, input, callbacks)
end

--- AWS partnercentral-selling disassociate-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "disassociate-opportunity" }, input, callbacks)
end

--- AWS partnercentral-selling get-aws-opportunity-summary operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_aws_opportunity_summary(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-aws-opportunity-summary" }, input, callbacks)
end

--- AWS partnercentral-selling get-engagement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_engagement(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-engagement" }, input, callbacks)
end

--- AWS partnercentral-selling get-engagement-invitation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_engagement_invitation(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-engagement-invitation" }, input, callbacks)
end

--- AWS partnercentral-selling get-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-opportunity" }, input, callbacks)
end

--- AWS partnercentral-selling get-resource-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-resource-snapshot" }, input, callbacks)
end

--- AWS partnercentral-selling get-resource-snapshot-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_snapshot_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-resource-snapshot-job" }, input, callbacks)
end

--- AWS partnercentral-selling get-selling-system-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_selling_system_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "get-selling-system-settings" }, input, callbacks)
end

--- AWS partnercentral-selling list-engagement-by-accepting-invitation-tasks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagement_by_accepting_invitation_tasks(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-engagement-by-accepting-invitation-tasks" }, input, callbacks)
end

--- AWS partnercentral-selling list-engagement-from-opportunity-tasks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagement_from_opportunity_tasks(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-engagement-from-opportunity-tasks" }, input, callbacks)
end

--- AWS partnercentral-selling list-engagement-invitations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagement_invitations(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-engagement-invitations" }, input, callbacks)
end

--- AWS partnercentral-selling list-engagement-members operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagement_members(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-engagement-members" }, input, callbacks)
end

--- AWS partnercentral-selling list-engagement-resource-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagement_resource_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-engagement-resource-associations" }, input, callbacks)
end

--- AWS partnercentral-selling list-engagements operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagements(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-engagements" }, input, callbacks)
end

--- AWS partnercentral-selling list-opportunities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_opportunities(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-opportunities" }, input, callbacks)
end

--- AWS partnercentral-selling list-resource-snapshot-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_resource_snapshot_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-resource-snapshot-jobs" }, input, callbacks)
end

--- AWS partnercentral-selling list-resource-snapshots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_resource_snapshots(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-resource-snapshots" }, input, callbacks)
end

--- AWS partnercentral-selling list-solutions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_solutions(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-solutions" }, input, callbacks)
end

--- AWS partnercentral-selling list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "list-tags-for-resource" }, input, callbacks)
end

--- AWS partnercentral-selling put-selling-system-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_selling_system_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "put-selling-system-settings" }, input, callbacks)
end

--- AWS partnercentral-selling reject-engagement-invitation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reject_engagement_invitation(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "reject-engagement-invitation" }, input, callbacks)
end

--- AWS partnercentral-selling start-engagement-by-accepting-invitation-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_engagement_by_accepting_invitation_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "start-engagement-by-accepting-invitation-task" }, input, callbacks)
end

--- AWS partnercentral-selling start-engagement-from-opportunity-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_engagement_from_opportunity_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "start-engagement-from-opportunity-task" }, input, callbacks)
end

--- AWS partnercentral-selling start-resource-snapshot-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_resource_snapshot_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "start-resource-snapshot-job" }, input, callbacks)
end

--- AWS partnercentral-selling stop-resource-snapshot-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_resource_snapshot_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "stop-resource-snapshot-job" }, input, callbacks)
end

--- AWS partnercentral-selling submit-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.submit_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "submit-opportunity" }, input, callbacks)
end

--- AWS partnercentral-selling tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "tag-resource" }, input, callbacks)
end

--- AWS partnercentral-selling untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "untag-resource" }, input, callbacks)
end

--- AWS partnercentral-selling update-opportunity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_opportunity(input, callbacks)
	return common.execute_aws_command_skeleton({ "partnercentral-selling", "update-opportunity" }, input, callbacks)
end

return M
