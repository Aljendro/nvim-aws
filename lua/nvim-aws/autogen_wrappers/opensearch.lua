-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: opensearch

local common = require("nvim-aws.common")

--- AWS opensearch service functions
local M = {}

--- AWS opensearch accept-inbound-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.accept_inbound_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "accept-inbound-connection" }, input, callbacks)
end

--- AWS opensearch add-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "add-data-source" }, input, callbacks)
end

--- AWS opensearch add-direct-query-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_direct_query_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "add-direct-query-data-source" }, input, callbacks)
end

--- AWS opensearch add-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "add-tags" }, input, callbacks)
end

--- AWS opensearch associate-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "associate-package" }, input, callbacks)
end

--- AWS opensearch associate-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "associate-packages" }, input, callbacks)
end

--- AWS opensearch authorize-vpc-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.authorize_vpc_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "authorize-vpc-endpoint-access" }, input, callbacks)
end

--- AWS opensearch cancel-domain-config-change operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_domain_config_change(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "cancel-domain-config-change" }, input, callbacks)
end

--- AWS opensearch cancel-service-software-update operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_service_software_update(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "cancel-service-software-update" }, input, callbacks)
end

--- AWS opensearch create-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "create-application" }, input, callbacks)
end

--- AWS opensearch create-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "create-domain" }, input, callbacks)
end

--- AWS opensearch create-outbound-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_outbound_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "create-outbound-connection" }, input, callbacks)
end

--- AWS opensearch create-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "create-package" }, input, callbacks)
end

--- AWS opensearch create-vpc-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_vpc_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "create-vpc-endpoint" }, input, callbacks)
end

--- AWS opensearch delete-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-application" }, input, callbacks)
end

--- AWS opensearch delete-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-data-source" }, input, callbacks)
end

--- AWS opensearch delete-direct-query-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_direct_query_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-direct-query-data-source" }, input, callbacks)
end

--- AWS opensearch delete-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-domain" }, input, callbacks)
end

--- AWS opensearch delete-inbound-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_inbound_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-inbound-connection" }, input, callbacks)
end

--- AWS opensearch delete-outbound-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_outbound_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-outbound-connection" }, input, callbacks)
end

--- AWS opensearch delete-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-package" }, input, callbacks)
end

--- AWS opensearch delete-vpc-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_vpc_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "delete-vpc-endpoint" }, input, callbacks)
end

--- AWS opensearch describe-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domain" }, input, callbacks)
end

--- AWS opensearch describe-domain-auto-tunes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain_auto_tunes(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domain-auto-tunes" }, input, callbacks)
end

--- AWS opensearch describe-domain-change-progress operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain_change_progress(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domain-change-progress" }, input, callbacks)
end

--- AWS opensearch describe-domain-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domain-config" }, input, callbacks)
end

--- AWS opensearch describe-domain-health operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain_health(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domain-health" }, input, callbacks)
end

--- AWS opensearch describe-domain-nodes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain_nodes(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domain-nodes" }, input, callbacks)
end

--- AWS opensearch describe-domains operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domains(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-domains" }, input, callbacks)
end

--- AWS opensearch describe-dry-run-progress operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_dry_run_progress(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-dry-run-progress" }, input, callbacks)
end

--- AWS opensearch describe-inbound-connections operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_inbound_connections(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-inbound-connections" }, input, callbacks)
end

--- AWS opensearch describe-instance-type-limits operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_instance_type_limits(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-instance-type-limits" }, input, callbacks)
end

--- AWS opensearch describe-outbound-connections operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_outbound_connections(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-outbound-connections" }, input, callbacks)
end

--- AWS opensearch describe-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-packages" }, input, callbacks)
end

--- AWS opensearch describe-reserved-instance-offerings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_reserved_instance_offerings(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-reserved-instance-offerings" }, input, callbacks)
end

--- AWS opensearch describe-reserved-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_reserved_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-reserved-instances" }, input, callbacks)
end

--- AWS opensearch describe-vpc-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_vpc_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "describe-vpc-endpoints" }, input, callbacks)
end

--- AWS opensearch dissociate-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.dissociate_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "dissociate-package" }, input, callbacks)
end

--- AWS opensearch dissociate-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.dissociate_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "dissociate-packages" }, input, callbacks)
end

--- AWS opensearch get-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-application" }, input, callbacks)
end

--- AWS opensearch get-compatible-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_compatible_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-compatible-versions" }, input, callbacks)
end

--- AWS opensearch get-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-data-source" }, input, callbacks)
end

--- AWS opensearch get-direct-query-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_direct_query_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-direct-query-data-source" }, input, callbacks)
end

--- AWS opensearch get-domain-maintenance-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_domain_maintenance_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-domain-maintenance-status" }, input, callbacks)
end

--- AWS opensearch get-package-version-history operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_package_version_history(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-package-version-history" }, input, callbacks)
end

--- AWS opensearch get-upgrade-history operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_upgrade_history(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-upgrade-history" }, input, callbacks)
end

--- AWS opensearch get-upgrade-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_upgrade_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "get-upgrade-status" }, input, callbacks)
end

--- AWS opensearch list-applications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_applications(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-applications" }, input, callbacks)
end

--- AWS opensearch list-data-sources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_sources(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-data-sources" }, input, callbacks)
end

--- AWS opensearch list-direct-query-data-sources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_direct_query_data_sources(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-direct-query-data-sources" }, input, callbacks)
end

--- AWS opensearch list-domain-maintenances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_domain_maintenances(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-domain-maintenances" }, input, callbacks)
end

--- AWS opensearch list-domain-names operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_domain_names(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-domain-names" }, input, callbacks)
end

--- AWS opensearch list-domains-for-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_domains_for_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-domains-for-package" }, input, callbacks)
end

--- AWS opensearch list-instance-type-details operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_instance_type_details(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-instance-type-details" }, input, callbacks)
end

--- AWS opensearch list-packages-for-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_packages_for_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-packages-for-domain" }, input, callbacks)
end

--- AWS opensearch list-scheduled-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_scheduled_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-scheduled-actions" }, input, callbacks)
end

--- AWS opensearch list-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-tags" }, input, callbacks)
end

--- AWS opensearch list-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-versions" }, input, callbacks)
end

--- AWS opensearch list-vpc-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_vpc_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-vpc-endpoint-access" }, input, callbacks)
end

--- AWS opensearch list-vpc-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_vpc_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-vpc-endpoints" }, input, callbacks)
end

--- AWS opensearch list-vpc-endpoints-for-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_vpc_endpoints_for_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "list-vpc-endpoints-for-domain" }, input, callbacks)
end

--- AWS opensearch purchase-reserved-instance-offering operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.purchase_reserved_instance_offering(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "purchase-reserved-instance-offering" }, input, callbacks)
end

--- AWS opensearch reject-inbound-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reject_inbound_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "reject-inbound-connection" }, input, callbacks)
end

--- AWS opensearch remove-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "remove-tags" }, input, callbacks)
end

--- AWS opensearch revoke-vpc-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.revoke_vpc_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "revoke-vpc-endpoint-access" }, input, callbacks)
end

--- AWS opensearch start-domain-maintenance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_domain_maintenance(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "start-domain-maintenance" }, input, callbacks)
end

--- AWS opensearch start-service-software-update operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_service_software_update(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "start-service-software-update" }, input, callbacks)
end

--- AWS opensearch update-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-application" }, input, callbacks)
end

--- AWS opensearch update-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-data-source" }, input, callbacks)
end

--- AWS opensearch update-direct-query-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_direct_query_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-direct-query-data-source" }, input, callbacks)
end

--- AWS opensearch update-domain-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_domain_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-domain-config" }, input, callbacks)
end

--- AWS opensearch update-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-package" }, input, callbacks)
end

--- AWS opensearch update-package-scope operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_package_scope(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-package-scope" }, input, callbacks)
end

--- AWS opensearch update-scheduled-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_scheduled_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-scheduled-action" }, input, callbacks)
end

--- AWS opensearch update-vpc-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_vpc_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "update-vpc-endpoint" }, input, callbacks)
end

--- AWS opensearch upgrade-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.upgrade_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "opensearch", "upgrade-domain" }, input, callbacks)
end

return M
