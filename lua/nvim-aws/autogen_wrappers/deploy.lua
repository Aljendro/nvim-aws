-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: deploy

local common = require("nvim-aws.common")

--- AWS deploy service functions
local M = {}

--- AWS deploy add-tags-to-on-premises-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_tags_to_on_premises_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "add-tags-to-on-premises-instances" }, input, callbacks)
end

--- AWS deploy batch-get-application-revisions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_application_revisions(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "batch-get-application-revisions" }, input, callbacks)
end

--- AWS deploy batch-get-applications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_applications(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "batch-get-applications" }, input, callbacks)
end

--- AWS deploy batch-get-deployment-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_deployment_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "batch-get-deployment-groups" }, input, callbacks)
end

--- AWS deploy batch-get-deployment-targets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_deployment_targets(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "batch-get-deployment-targets" }, input, callbacks)
end

--- AWS deploy batch-get-deployments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_deployments(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "batch-get-deployments" }, input, callbacks)
end

--- AWS deploy batch-get-on-premises-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_on_premises_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "batch-get-on-premises-instances" }, input, callbacks)
end

--- AWS deploy continue-deployment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.continue_deployment(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "continue-deployment" }, input, callbacks)
end

--- AWS deploy create-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "create-application" }, input, callbacks)
end

--- AWS deploy create-deployment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_deployment(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "create-deployment" }, input, callbacks)
end

--- AWS deploy create-deployment-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_deployment_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "create-deployment-config" }, input, callbacks)
end

--- AWS deploy create-deployment-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_deployment_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "create-deployment-group" }, input, callbacks)
end

--- AWS deploy delete-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "delete-application" }, input, callbacks)
end

--- AWS deploy delete-deployment-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_deployment_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "delete-deployment-config" }, input, callbacks)
end

--- AWS deploy delete-deployment-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_deployment_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "delete-deployment-group" }, input, callbacks)
end

--- AWS deploy delete-git-hub-account-token operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_git_hub_account_token(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "delete-git-hub-account-token" }, input, callbacks)
end

--- AWS deploy delete-resources-by-external-id operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_resources_by_external_id(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "delete-resources-by-external-id" }, input, callbacks)
end

--- AWS deploy deregister operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister(input, callbacks)
	return common.execute_aws_command({ "deploy", "deregister" }, input, callbacks)
end

--- AWS deploy deregister-on-premises-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_on_premises_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "deregister-on-premises-instance" }, input, callbacks)
end

--- AWS deploy get-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-application" }, input, callbacks)
end

--- AWS deploy get-application-revision operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_application_revision(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-application-revision" }, input, callbacks)
end

--- AWS deploy get-deployment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_deployment(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-deployment" }, input, callbacks)
end

--- AWS deploy get-deployment-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_deployment_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-deployment-config" }, input, callbacks)
end

--- AWS deploy get-deployment-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_deployment_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-deployment-group" }, input, callbacks)
end

--- AWS deploy get-deployment-target operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_deployment_target(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-deployment-target" }, input, callbacks)
end

--- AWS deploy get-on-premises-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_on_premises_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "get-on-premises-instance" }, input, callbacks)
end

--- AWS deploy install operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.install(input, callbacks)
	return common.execute_aws_command({ "deploy", "install" }, input, callbacks)
end

--- AWS deploy list-application-revisions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_application_revisions(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-application-revisions" }, input, callbacks)
end

--- AWS deploy list-applications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_applications(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-applications" }, input, callbacks)
end

--- AWS deploy list-deployment-configs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_deployment_configs(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-deployment-configs" }, input, callbacks)
end

--- AWS deploy list-deployment-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_deployment_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-deployment-groups" }, input, callbacks)
end

--- AWS deploy list-deployment-targets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_deployment_targets(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-deployment-targets" }, input, callbacks)
end

--- AWS deploy list-deployments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_deployments(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-deployments" }, input, callbacks)
end

--- AWS deploy list-git-hub-account-token-names operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_git_hub_account_token_names(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-git-hub-account-token-names" }, input, callbacks)
end

--- AWS deploy list-on-premises-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_on_premises_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-on-premises-instances" }, input, callbacks)
end

--- AWS deploy list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "list-tags-for-resource" }, input, callbacks)
end

--- AWS deploy push operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.push(input, callbacks)
	return common.execute_aws_command({ "deploy", "push" }, input, callbacks)
end

--- AWS deploy put-lifecycle-event-hook-execution-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_lifecycle_event_hook_execution_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "put-lifecycle-event-hook-execution-status" }, input, callbacks)
end

--- AWS deploy register operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register(input, callbacks)
	return common.execute_aws_command({ "deploy", "register" }, input, callbacks)
end

--- AWS deploy register-application-revision operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_application_revision(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "register-application-revision" }, input, callbacks)
end

--- AWS deploy register-on-premises-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_on_premises_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "register-on-premises-instance" }, input, callbacks)
end

--- AWS deploy remove-tags-from-on-premises-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_tags_from_on_premises_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "remove-tags-from-on-premises-instances" }, input, callbacks)
end

--- AWS deploy stop-deployment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_deployment(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "stop-deployment" }, input, callbacks)
end

--- AWS deploy tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "tag-resource" }, input, callbacks)
end

--- AWS deploy uninstall operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.uninstall(input, callbacks)
	return common.execute_aws_command({ "deploy", "uninstall" }, input, callbacks)
end

--- AWS deploy untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "untag-resource" }, input, callbacks)
end

--- AWS deploy update-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "update-application" }, input, callbacks)
end

--- AWS deploy update-deployment-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_deployment_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "deploy", "update-deployment-group" }, input, callbacks)
end

--- AWS deploy wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "deploy", "wait" }, input, callbacks)
end

return M
