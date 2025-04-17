-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: es

local common = require("nvim-aws.common")

--- AWS es service functions
local M = {}

--- AWS es accept-inbound-cross-cluster-search-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.accept_inbound_cross_cluster_search_connection(input)
	return common.execute_aws_command_skeleton({ "es", "accept-inbound-cross-cluster-search-connection" }, input)
end

--- AWS es add-tags operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.add_tags(input)
	return common.execute_aws_command_skeleton({ "es", "add-tags" }, input)
end

--- AWS es associate-package operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_package(input)
	return common.execute_aws_command_skeleton({ "es", "associate-package" }, input)
end

--- AWS es authorize-vpc-endpoint-access operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.authorize_vpc_endpoint_access(input)
	return common.execute_aws_command_skeleton({ "es", "authorize-vpc-endpoint-access" }, input)
end

--- AWS es cancel-domain-config-change operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_domain_config_change(input)
	return common.execute_aws_command_skeleton({ "es", "cancel-domain-config-change" }, input)
end

--- AWS es cancel-elasticsearch-service-software-update operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_elasticsearch_service_software_update(input)
	return common.execute_aws_command_skeleton({ "es", "cancel-elasticsearch-service-software-update" }, input)
end

--- AWS es create-elasticsearch-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_elasticsearch_domain(input)
	return common.execute_aws_command_skeleton({ "es", "create-elasticsearch-domain" }, input)
end

--- AWS es create-outbound-cross-cluster-search-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_outbound_cross_cluster_search_connection(input)
	return common.execute_aws_command_skeleton({ "es", "create-outbound-cross-cluster-search-connection" }, input)
end

--- AWS es create-package operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_package(input)
	return common.execute_aws_command_skeleton({ "es", "create-package" }, input)
end

--- AWS es create-vpc-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_vpc_endpoint(input)
	return common.execute_aws_command_skeleton({ "es", "create-vpc-endpoint" }, input)
end

--- AWS es delete-elasticsearch-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_elasticsearch_domain(input)
	return common.execute_aws_command_skeleton({ "es", "delete-elasticsearch-domain" }, input)
end

--- AWS es delete-elasticsearch-service-role operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_elasticsearch_service_role(input)
	return common.execute_aws_command_skeleton({ "es", "delete-elasticsearch-service-role" }, input)
end

--- AWS es delete-inbound-cross-cluster-search-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_inbound_cross_cluster_search_connection(input)
	return common.execute_aws_command_skeleton({ "es", "delete-inbound-cross-cluster-search-connection" }, input)
end

--- AWS es delete-outbound-cross-cluster-search-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_outbound_cross_cluster_search_connection(input)
	return common.execute_aws_command_skeleton({ "es", "delete-outbound-cross-cluster-search-connection" }, input)
end

--- AWS es delete-package operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_package(input)
	return common.execute_aws_command_skeleton({ "es", "delete-package" }, input)
end

--- AWS es delete-vpc-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_vpc_endpoint(input)
	return common.execute_aws_command_skeleton({ "es", "delete-vpc-endpoint" }, input)
end

--- AWS es describe-domain-auto-tunes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_domain_auto_tunes(input)
	return common.execute_aws_command_skeleton({ "es", "describe-domain-auto-tunes" }, input)
end

--- AWS es describe-domain-change-progress operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_domain_change_progress(input)
	return common.execute_aws_command_skeleton({ "es", "describe-domain-change-progress" }, input)
end

--- AWS es describe-elasticsearch-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_elasticsearch_domain(input)
	return common.execute_aws_command_skeleton({ "es", "describe-elasticsearch-domain" }, input)
end

--- AWS es describe-elasticsearch-domain-config operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_elasticsearch_domain_config(input)
	return common.execute_aws_command_skeleton({ "es", "describe-elasticsearch-domain-config" }, input)
end

--- AWS es describe-elasticsearch-domains operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_elasticsearch_domains(input)
	return common.execute_aws_command_skeleton({ "es", "describe-elasticsearch-domains" }, input)
end

--- AWS es describe-elasticsearch-instance-type-limits operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_elasticsearch_instance_type_limits(input)
	return common.execute_aws_command_skeleton({ "es", "describe-elasticsearch-instance-type-limits" }, input)
end

--- AWS es describe-inbound-cross-cluster-search-connections operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_inbound_cross_cluster_search_connections(input)
	return common.execute_aws_command_skeleton({ "es", "describe-inbound-cross-cluster-search-connections" }, input)
end

--- AWS es describe-outbound-cross-cluster-search-connections operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_outbound_cross_cluster_search_connections(input)
	return common.execute_aws_command_skeleton({ "es", "describe-outbound-cross-cluster-search-connections" }, input)
end

--- AWS es describe-packages operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_packages(input)
	return common.execute_aws_command_skeleton({ "es", "describe-packages" }, input)
end

--- AWS es describe-reserved-elasticsearch-instance-offerings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_reserved_elasticsearch_instance_offerings(input)
	return common.execute_aws_command_skeleton({ "es", "describe-reserved-elasticsearch-instance-offerings" }, input)
end

--- AWS es describe-reserved-elasticsearch-instances operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_reserved_elasticsearch_instances(input)
	return common.execute_aws_command_skeleton({ "es", "describe-reserved-elasticsearch-instances" }, input)
end

--- AWS es describe-vpc-endpoints operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_vpc_endpoints(input)
	return common.execute_aws_command_skeleton({ "es", "describe-vpc-endpoints" }, input)
end

--- AWS es dissociate-package operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.dissociate_package(input)
	return common.execute_aws_command_skeleton({ "es", "dissociate-package" }, input)
end

--- AWS es get-compatible-elasticsearch-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_compatible_elasticsearch_versions(input)
	return common.execute_aws_command_skeleton({ "es", "get-compatible-elasticsearch-versions" }, input)
end

--- AWS es get-package-version-history operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_package_version_history(input)
	return common.execute_aws_command_skeleton({ "es", "get-package-version-history" }, input)
end

--- AWS es get-upgrade-history operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_upgrade_history(input)
	return common.execute_aws_command_skeleton({ "es", "get-upgrade-history" }, input)
end

--- AWS es get-upgrade-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_upgrade_status(input)
	return common.execute_aws_command_skeleton({ "es", "get-upgrade-status" }, input)
end

--- AWS es list-domain-names operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_domain_names(input)
	return common.execute_aws_command_skeleton({ "es", "list-domain-names" }, input)
end

--- AWS es list-domains-for-package operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_domains_for_package(input)
	return common.execute_aws_command_skeleton({ "es", "list-domains-for-package" }, input)
end

--- AWS es list-elasticsearch-instance-types operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_elasticsearch_instance_types(input)
	return common.execute_aws_command_skeleton({ "es", "list-elasticsearch-instance-types" }, input)
end

--- AWS es list-elasticsearch-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_elasticsearch_versions(input)
	return common.execute_aws_command_skeleton({ "es", "list-elasticsearch-versions" }, input)
end

--- AWS es list-packages-for-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_packages_for_domain(input)
	return common.execute_aws_command_skeleton({ "es", "list-packages-for-domain" }, input)
end

--- AWS es list-tags operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags(input)
	return common.execute_aws_command_skeleton({ "es", "list-tags" }, input)
end

--- AWS es list-vpc-endpoint-access operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_vpc_endpoint_access(input)
	return common.execute_aws_command_skeleton({ "es", "list-vpc-endpoint-access" }, input)
end

--- AWS es list-vpc-endpoints operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_vpc_endpoints(input)
	return common.execute_aws_command_skeleton({ "es", "list-vpc-endpoints" }, input)
end

--- AWS es list-vpc-endpoints-for-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_vpc_endpoints_for_domain(input)
	return common.execute_aws_command_skeleton({ "es", "list-vpc-endpoints-for-domain" }, input)
end

--- AWS es purchase-reserved-elasticsearch-instance-offering operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.purchase_reserved_elasticsearch_instance_offering(input)
	return common.execute_aws_command_skeleton({ "es", "purchase-reserved-elasticsearch-instance-offering" }, input)
end

--- AWS es reject-inbound-cross-cluster-search-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reject_inbound_cross_cluster_search_connection(input)
	return common.execute_aws_command_skeleton({ "es", "reject-inbound-cross-cluster-search-connection" }, input)
end

--- AWS es remove-tags operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.remove_tags(input)
	return common.execute_aws_command_skeleton({ "es", "remove-tags" }, input)
end

--- AWS es revoke-vpc-endpoint-access operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.revoke_vpc_endpoint_access(input)
	return common.execute_aws_command_skeleton({ "es", "revoke-vpc-endpoint-access" }, input)
end

--- AWS es start-elasticsearch-service-software-update operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_elasticsearch_service_software_update(input)
	return common.execute_aws_command_skeleton({ "es", "start-elasticsearch-service-software-update" }, input)
end

--- AWS es update-elasticsearch-domain-config operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_elasticsearch_domain_config(input)
	return common.execute_aws_command_skeleton({ "es", "update-elasticsearch-domain-config" }, input)
end

--- AWS es update-package operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_package(input)
	return common.execute_aws_command_skeleton({ "es", "update-package" }, input)
end

--- AWS es update-vpc-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_vpc_endpoint(input)
	return common.execute_aws_command_skeleton({ "es", "update-vpc-endpoint" }, input)
end

--- AWS es upgrade-elasticsearch-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.upgrade_elasticsearch_domain(input)
	return common.execute_aws_command_skeleton({ "es", "upgrade-elasticsearch-domain" }, input)
end

return M
