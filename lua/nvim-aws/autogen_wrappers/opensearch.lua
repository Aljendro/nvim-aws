-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: opensearch

local common = require("nvim-aws.common")

--- AWS OPENSEARCH service functions
local M = {}

--- AWS opensearch accept-inbound-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_inbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "accept-inbound-connection" }, input)
end

--- AWS opensearch add-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "add-data-source" }, input)
end

--- AWS opensearch add-direct-query-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "add-direct-query-data-source" }, input)
end

--- AWS opensearch add-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "opensearch", "add-tags" }, input)
end

--- AWS opensearch associate-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "associate-package" }, input)
end

--- AWS opensearch associate-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_packages(input)
	return common.execute_aws_command_with_input({ "opensearch", "associate-packages" }, input)
end

--- AWS opensearch authorize-vpc-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.authorize_vpc_endpoint_access(input)
	return common.execute_aws_command_with_input({ "opensearch", "authorize-vpc-endpoint-access" }, input)
end

--- AWS opensearch cancel-domain-config-change operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_domain_config_change(input)
	return common.execute_aws_command_with_input({ "opensearch", "cancel-domain-config-change" }, input)
end

--- AWS opensearch cancel-service-software-update operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_service_software_update(input)
	return common.execute_aws_command_with_input({ "opensearch", "cancel-service-software-update" }, input)
end

--- AWS opensearch create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-application" }, input)
end

--- AWS opensearch create-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-domain" }, input)
end

--- AWS opensearch create-outbound-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_outbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-outbound-connection" }, input)
end

--- AWS opensearch create-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-package" }, input)
end

--- AWS opensearch create-vpc-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_endpoint(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-vpc-endpoint" }, input)
end

--- AWS opensearch delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-application" }, input)
end

--- AWS opensearch delete-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-data-source" }, input)
end

--- AWS opensearch delete-direct-query-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-direct-query-data-source" }, input)
end

--- AWS opensearch delete-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-domain" }, input)
end

--- AWS opensearch delete-inbound-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_inbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-inbound-connection" }, input)
end

--- AWS opensearch delete-outbound-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_outbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-outbound-connection" }, input)
end

--- AWS opensearch delete-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-package" }, input)
end

--- AWS opensearch delete-vpc-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vpc_endpoint(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-vpc-endpoint" }, input)
end

--- AWS opensearch describe-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain" }, input)
end

--- AWS opensearch describe-domain-auto-tunes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_auto_tunes(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-auto-tunes" }, input)
end

--- AWS opensearch describe-domain-change-progress operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_change_progress(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-change-progress" }, input)
end

--- AWS opensearch describe-domain-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_config(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-config" }, input)
end

--- AWS opensearch describe-domain-health operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_health(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-health" }, input)
end

--- AWS opensearch describe-domain-nodes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_nodes(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-nodes" }, input)
end

--- AWS opensearch describe-domains operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domains(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domains" }, input)
end

--- AWS opensearch describe-dry-run-progress operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dry_run_progress(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-dry-run-progress" }, input)
end

--- AWS opensearch describe-inbound-connections operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_inbound_connections(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-inbound-connections" }, input)
end

--- AWS opensearch describe-instance-type-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_type_limits(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-instance-type-limits" }, input)
end

--- AWS opensearch describe-outbound-connections operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_outbound_connections(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-outbound-connections" }, input)
end

--- AWS opensearch describe-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_packages(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-packages" }, input)
end

--- AWS opensearch describe-reserved-instance-offerings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reserved_instance_offerings(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-reserved-instance-offerings" }, input)
end

--- AWS opensearch describe-reserved-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reserved_instances(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-reserved-instances" }, input)
end

--- AWS opensearch describe-vpc-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_vpc_endpoints(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-vpc-endpoints" }, input)
end

--- AWS opensearch dissociate-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.dissociate_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "dissociate-package" }, input)
end

--- AWS opensearch dissociate-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.dissociate_packages(input)
	return common.execute_aws_command_with_input({ "opensearch", "dissociate-packages" }, input)
end

--- AWS opensearch get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-application" }, input)
end

--- AWS opensearch get-compatible-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_compatible_versions(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-compatible-versions" }, input)
end

--- AWS opensearch get-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-data-source" }, input)
end

--- AWS opensearch get-direct-query-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-direct-query-data-source" }, input)
end

--- AWS opensearch get-domain-maintenance-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_maintenance_status(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-domain-maintenance-status" }, input)
end

--- AWS opensearch get-package-version-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_package_version_history(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-package-version-history" }, input)
end

--- AWS opensearch get-upgrade-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_upgrade_history(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-upgrade-history" }, input)
end

--- AWS opensearch get-upgrade-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_upgrade_status(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-upgrade-status" }, input)
end

--- AWS opensearch list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-applications" }, input)
end

--- AWS opensearch list-data-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sources(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-data-sources" }, input)
end

--- AWS opensearch list-direct-query-data-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_direct_query_data_sources(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-direct-query-data-sources" }, input)
end

--- AWS opensearch list-domain-maintenances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_maintenances(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-domain-maintenances" }, input)
end

--- AWS opensearch list-domain-names operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_names(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-domain-names" }, input)
end

--- AWS opensearch list-domains-for-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains_for_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-domains-for-package" }, input)
end

--- AWS opensearch list-instance-type-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instance_type_details(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-instance-type-details" }, input)
end

--- AWS opensearch list-packages-for-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_packages_for_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-packages-for-domain" }, input)
end

--- AWS opensearch list-scheduled-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-scheduled-actions" }, input)
end

--- AWS opensearch list-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-tags" }, input)
end

--- AWS opensearch list-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_versions(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-versions" }, input)
end

--- AWS opensearch list-vpc-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_endpoint_access(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-vpc-endpoint-access" }, input)
end

--- AWS opensearch list-vpc-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_endpoints(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-vpc-endpoints" }, input)
end

--- AWS opensearch list-vpc-endpoints-for-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_endpoints_for_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-vpc-endpoints-for-domain" }, input)
end

--- AWS opensearch purchase-reserved-instance-offering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.purchase_reserved_instance_offering(input)
	return common.execute_aws_command_with_input({ "opensearch", "purchase-reserved-instance-offering" }, input)
end

--- AWS opensearch reject-inbound-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_inbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "reject-inbound-connection" }, input)
end

--- AWS opensearch remove-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "opensearch", "remove-tags" }, input)
end

--- AWS opensearch revoke-vpc-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_vpc_endpoint_access(input)
	return common.execute_aws_command_with_input({ "opensearch", "revoke-vpc-endpoint-access" }, input)
end

--- AWS opensearch start-domain-maintenance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_domain_maintenance(input)
	return common.execute_aws_command_with_input({ "opensearch", "start-domain-maintenance" }, input)
end

--- AWS opensearch start-service-software-update operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_service_software_update(input)
	return common.execute_aws_command_with_input({ "opensearch", "start-service-software-update" }, input)
end

--- AWS opensearch update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-application" }, input)
end

--- AWS opensearch update-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-data-source" }, input)
end

--- AWS opensearch update-direct-query-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-direct-query-data-source" }, input)
end

--- AWS opensearch update-domain-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_config(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-domain-config" }, input)
end

--- AWS opensearch update-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-package" }, input)
end

--- AWS opensearch update-package-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_package_scope(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-package-scope" }, input)
end

--- AWS opensearch update-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scheduled_action(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-scheduled-action" }, input)
end

--- AWS opensearch update-vpc-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vpc_endpoint(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-vpc-endpoint" }, input)
end

--- AWS opensearch upgrade-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "upgrade-domain" }, input)
end

return M
