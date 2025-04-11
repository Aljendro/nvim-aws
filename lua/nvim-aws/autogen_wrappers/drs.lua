-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: drs

local common = require("nvim-aws.wrappers.common")

--- AWS DRS service functions
local M = {}

--- AWS drs associate-source-network-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_source_network_stack(input)
	return common.execute_aws_command_with_input({ "drs", "associate-source-network-stack" }, input)
end

--- AWS drs create-extended-source-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_extended_source_server(input)
	return common.execute_aws_command_with_input({ "drs", "create-extended-source-server" }, input)
end

--- AWS drs create-launch-configuration-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_launch_configuration_template(input)
	return common.execute_aws_command_with_input({ "drs", "create-launch-configuration-template" }, input)
end

--- AWS drs create-replication-configuration-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_replication_configuration_template(input)
	return common.execute_aws_command_with_input({ "drs", "create-replication-configuration-template" }, input)
end

--- AWS drs create-source-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_source_network(input)
	return common.execute_aws_command_with_input({ "drs", "create-source-network" }, input)
end

--- AWS drs delete-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_job(input)
	return common.execute_aws_command_with_input({ "drs", "delete-job" }, input)
end

--- AWS drs delete-launch-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_launch_action(input)
	return common.execute_aws_command_with_input({ "drs", "delete-launch-action" }, input)
end

--- AWS drs delete-launch-configuration-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_launch_configuration_template(input)
	return common.execute_aws_command_with_input({ "drs", "delete-launch-configuration-template" }, input)
end

--- AWS drs delete-recovery-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_recovery_instance(input)
	return common.execute_aws_command_with_input({ "drs", "delete-recovery-instance" }, input)
end

--- AWS drs delete-replication-configuration-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_replication_configuration_template(input)
	return common.execute_aws_command_with_input({ "drs", "delete-replication-configuration-template" }, input)
end

--- AWS drs delete-source-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_source_network(input)
	return common.execute_aws_command_with_input({ "drs", "delete-source-network" }, input)
end

--- AWS drs delete-source-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_source_server(input)
	return common.execute_aws_command_with_input({ "drs", "delete-source-server" }, input)
end

--- AWS drs describe-job-log-items operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job_log_items(input)
	return common.execute_aws_command_with_input({ "drs", "describe-job-log-items" }, input)
end

--- AWS drs describe-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_jobs(input)
	return common.execute_aws_command_with_input({ "drs", "describe-jobs" }, input)
end

--- AWS drs describe-launch-configuration-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_launch_configuration_templates(input)
	return common.execute_aws_command_with_input({ "drs", "describe-launch-configuration-templates" }, input)
end

--- AWS drs describe-recovery-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_recovery_instances(input)
	return common.execute_aws_command_with_input({ "drs", "describe-recovery-instances" }, input)
end

--- AWS drs describe-recovery-snapshots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_recovery_snapshots(input)
	return common.execute_aws_command_with_input({ "drs", "describe-recovery-snapshots" }, input)
end

--- AWS drs describe-replication-configuration-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_replication_configuration_templates(input)
	return common.execute_aws_command_with_input({ "drs", "describe-replication-configuration-templates" }, input)
end

--- AWS drs describe-source-networks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_source_networks(input)
	return common.execute_aws_command_with_input({ "drs", "describe-source-networks" }, input)
end

--- AWS drs describe-source-servers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_source_servers(input)
	return common.execute_aws_command_with_input({ "drs", "describe-source-servers" }, input)
end

--- AWS drs disconnect-recovery-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disconnect_recovery_instance(input)
	return common.execute_aws_command_with_input({ "drs", "disconnect-recovery-instance" }, input)
end

--- AWS drs disconnect-source-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disconnect_source_server(input)
	return common.execute_aws_command_with_input({ "drs", "disconnect-source-server" }, input)
end

--- AWS drs export-source-network-cfn-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_source_network_cfn_template(input)
	return common.execute_aws_command_with_input({ "drs", "export-source-network-cfn-template" }, input)
end

--- AWS drs get-failback-replication-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_failback_replication_configuration(input)
	return common.execute_aws_command_with_input({ "drs", "get-failback-replication-configuration" }, input)
end

--- AWS drs get-launch-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_launch_configuration(input)
	return common.execute_aws_command_with_input({ "drs", "get-launch-configuration" }, input)
end

--- AWS drs get-replication-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_replication_configuration(input)
	return common.execute_aws_command_with_input({ "drs", "get-replication-configuration" }, input)
end

--- AWS drs help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "drs", "help" }, input)
end

--- AWS drs initialize-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initialize_service(input)
	return common.execute_aws_command_with_input({ "drs", "initialize-service" }, input)
end

--- AWS drs list-extensible-source-servers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_extensible_source_servers(input)
	return common.execute_aws_command_with_input({ "drs", "list-extensible-source-servers" }, input)
end

--- AWS drs list-launch-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_launch_actions(input)
	return common.execute_aws_command_with_input({ "drs", "list-launch-actions" }, input)
end

--- AWS drs list-staging-accounts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_staging_accounts(input)
	return common.execute_aws_command_with_input({ "drs", "list-staging-accounts" }, input)
end

--- AWS drs list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "drs", "list-tags-for-resource" }, input)
end

--- AWS drs put-launch-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_launch_action(input)
	return common.execute_aws_command_with_input({ "drs", "put-launch-action" }, input)
end

--- AWS drs reverse-replication operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reverse_replication(input)
	return common.execute_aws_command_with_input({ "drs", "reverse-replication" }, input)
end

--- AWS drs start-failback-launch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_failback_launch(input)
	return common.execute_aws_command_with_input({ "drs", "start-failback-launch" }, input)
end

--- AWS drs start-recovery operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_recovery(input)
	return common.execute_aws_command_with_input({ "drs", "start-recovery" }, input)
end

--- AWS drs start-replication operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_replication(input)
	return common.execute_aws_command_with_input({ "drs", "start-replication" }, input)
end

--- AWS drs start-source-network-recovery operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_source_network_recovery(input)
	return common.execute_aws_command_with_input({ "drs", "start-source-network-recovery" }, input)
end

--- AWS drs start-source-network-replication operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_source_network_replication(input)
	return common.execute_aws_command_with_input({ "drs", "start-source-network-replication" }, input)
end

--- AWS drs stop-failback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_failback(input)
	return common.execute_aws_command_with_input({ "drs", "stop-failback" }, input)
end

--- AWS drs stop-replication operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_replication(input)
	return common.execute_aws_command_with_input({ "drs", "stop-replication" }, input)
end

--- AWS drs stop-source-network-replication operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_source_network_replication(input)
	return common.execute_aws_command_with_input({ "drs", "stop-source-network-replication" }, input)
end

--- AWS drs tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "drs", "tag-resource" }, input)
end

--- AWS drs terminate-recovery-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.terminate_recovery_instances(input)
	return common.execute_aws_command_with_input({ "drs", "terminate-recovery-instances" }, input)
end

--- AWS drs untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "drs", "untag-resource" }, input)
end

--- AWS drs update-failback-replication-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_failback_replication_configuration(input)
	return common.execute_aws_command_with_input({ "drs", "update-failback-replication-configuration" }, input)
end

--- AWS drs update-launch-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_launch_configuration(input)
	return common.execute_aws_command_with_input({ "drs", "update-launch-configuration" }, input)
end

--- AWS drs update-launch-configuration-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_launch_configuration_template(input)
	return common.execute_aws_command_with_input({ "drs", "update-launch-configuration-template" }, input)
end

--- AWS drs update-replication-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_replication_configuration(input)
	return common.execute_aws_command_with_input({ "drs", "update-replication-configuration" }, input)
end

--- AWS drs update-replication-configuration-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_replication_configuration_template(input)
	return common.execute_aws_command_with_input({ "drs", "update-replication-configuration-template" }, input)
end

return M
