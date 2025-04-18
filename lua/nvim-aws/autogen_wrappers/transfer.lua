-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: transfer

local common = require("nvim-aws.common")

--- AWS transfer service functions
local M = {}

--- AWS transfer create-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-access" }, input, callbacks)
end

--- AWS transfer create-agreement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_agreement(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-agreement" }, input, callbacks)
end

--- AWS transfer create-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-connector" }, input, callbacks)
end

--- AWS transfer create-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-profile" }, input, callbacks)
end

--- AWS transfer create-server operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_server(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-server" }, input, callbacks)
end

--- AWS transfer create-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-user" }, input, callbacks)
end

--- AWS transfer create-web-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_web_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-web-app" }, input, callbacks)
end

--- AWS transfer create-workflow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_workflow(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "create-workflow" }, input, callbacks)
end

--- AWS transfer delete-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-access" }, input, callbacks)
end

--- AWS transfer delete-agreement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_agreement(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-agreement" }, input, callbacks)
end

--- AWS transfer delete-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-certificate" }, input, callbacks)
end

--- AWS transfer delete-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-connector" }, input, callbacks)
end

--- AWS transfer delete-host-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_host_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-host-key" }, input, callbacks)
end

--- AWS transfer delete-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-profile" }, input, callbacks)
end

--- AWS transfer delete-server operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_server(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-server" }, input, callbacks)
end

--- AWS transfer delete-ssh-public-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_ssh_public_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-ssh-public-key" }, input, callbacks)
end

--- AWS transfer delete-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-user" }, input, callbacks)
end

--- AWS transfer delete-web-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_web_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-web-app" }, input, callbacks)
end

--- AWS transfer delete-web-app-customization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_web_app_customization(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-web-app-customization" }, input, callbacks)
end

--- AWS transfer delete-workflow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_workflow(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "delete-workflow" }, input, callbacks)
end

--- AWS transfer describe-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-access" }, input, callbacks)
end

--- AWS transfer describe-agreement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_agreement(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-agreement" }, input, callbacks)
end

--- AWS transfer describe-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-certificate" }, input, callbacks)
end

--- AWS transfer describe-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-connector" }, input, callbacks)
end

--- AWS transfer describe-execution operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_execution(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-execution" }, input, callbacks)
end

--- AWS transfer describe-host-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_host_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-host-key" }, input, callbacks)
end

--- AWS transfer describe-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-profile" }, input, callbacks)
end

--- AWS transfer describe-security-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_security_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-security-policy" }, input, callbacks)
end

--- AWS transfer describe-server operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_server(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-server" }, input, callbacks)
end

--- AWS transfer describe-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-user" }, input, callbacks)
end

--- AWS transfer describe-web-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_web_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-web-app" }, input, callbacks)
end

--- AWS transfer describe-web-app-customization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_web_app_customization(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-web-app-customization" }, input, callbacks)
end

--- AWS transfer describe-workflow operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_workflow(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "describe-workflow" }, input, callbacks)
end

--- AWS transfer import-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "import-certificate" }, input, callbacks)
end

--- AWS transfer import-host-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_host_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "import-host-key" }, input, callbacks)
end

--- AWS transfer import-ssh-public-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_ssh_public_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "import-ssh-public-key" }, input, callbacks)
end

--- AWS transfer list-accesses operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_accesses(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-accesses" }, input, callbacks)
end

--- AWS transfer list-agreements operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_agreements(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-agreements" }, input, callbacks)
end

--- AWS transfer list-certificates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_certificates(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-certificates" }, input, callbacks)
end

--- AWS transfer list-connectors operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_connectors(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-connectors" }, input, callbacks)
end

--- AWS transfer list-executions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_executions(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-executions" }, input, callbacks)
end

--- AWS transfer list-file-transfer-results operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_file_transfer_results(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-file-transfer-results" }, input, callbacks)
end

--- AWS transfer list-host-keys operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_host_keys(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-host-keys" }, input, callbacks)
end

--- AWS transfer list-profiles operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_profiles(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-profiles" }, input, callbacks)
end

--- AWS transfer list-security-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_security_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-security-policies" }, input, callbacks)
end

--- AWS transfer list-servers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_servers(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-servers" }, input, callbacks)
end

--- AWS transfer list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-tags-for-resource" }, input, callbacks)
end

--- AWS transfer list-users operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_users(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-users" }, input, callbacks)
end

--- AWS transfer list-web-apps operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_web_apps(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-web-apps" }, input, callbacks)
end

--- AWS transfer list-workflows operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_workflows(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "list-workflows" }, input, callbacks)
end

--- AWS transfer send-workflow-step-state operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_workflow_step_state(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "send-workflow-step-state" }, input, callbacks)
end

--- AWS transfer start-directory-listing operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_directory_listing(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "start-directory-listing" }, input, callbacks)
end

--- AWS transfer start-file-transfer operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_file_transfer(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "start-file-transfer" }, input, callbacks)
end

--- AWS transfer start-remote-delete operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_remote_delete(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "start-remote-delete" }, input, callbacks)
end

--- AWS transfer start-remote-move operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_remote_move(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "start-remote-move" }, input, callbacks)
end

--- AWS transfer start-server operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_server(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "start-server" }, input, callbacks)
end

--- AWS transfer stop-server operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_server(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "stop-server" }, input, callbacks)
end

--- AWS transfer tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "tag-resource" }, input, callbacks)
end

--- AWS transfer test-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.test_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "test-connection" }, input, callbacks)
end

--- AWS transfer test-identity-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.test_identity_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "test-identity-provider" }, input, callbacks)
end

--- AWS transfer untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "untag-resource" }, input, callbacks)
end

--- AWS transfer update-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-access" }, input, callbacks)
end

--- AWS transfer update-agreement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_agreement(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-agreement" }, input, callbacks)
end

--- AWS transfer update-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-certificate" }, input, callbacks)
end

--- AWS transfer update-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-connector" }, input, callbacks)
end

--- AWS transfer update-host-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_host_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-host-key" }, input, callbacks)
end

--- AWS transfer update-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-profile" }, input, callbacks)
end

--- AWS transfer update-server operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_server(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-server" }, input, callbacks)
end

--- AWS transfer update-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-user" }, input, callbacks)
end

--- AWS transfer update-web-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_web_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-web-app" }, input, callbacks)
end

--- AWS transfer update-web-app-customization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_web_app_customization(input, callbacks)
	return common.execute_aws_command_skeleton({ "transfer", "update-web-app-customization" }, input, callbacks)
end

--- AWS transfer wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "transfer", "wait" }, input, callbacks)
end

return M
