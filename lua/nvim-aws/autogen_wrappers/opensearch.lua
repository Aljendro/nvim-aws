-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: opensearch

local common = require("nvim-aws.wrappers.common")

--- AWS OPENSEARCH service functions
local M = {}

--- Allows the destination Amazon OpenSearch Service domain owner to accept an inbound cross-cluster search connection request
--- @param input table The input table for the accept_inbound_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_inbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "accept-inbound-connection" }, input)
end

--- Creates a new direct-query data source to the specified domain
--- @param input table The input table for the add_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "add-data-source" }, input)
end

--- Adds a new data source in Amazon OpenSearch Service so that you can perform direct queries on external data
--- @param input table The input table for the add_direct_query_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "add-direct-query-data-source" }, input)
end

--- Attaches tags to an existing Amazon OpenSearch Service domain, data source, or application
--- @param input table The input table for the add_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "opensearch", "add-tags" }, input)
end

--- Associates a package with an Amazon OpenSearch Service domain
--- @param input table The input table for the associate_package command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "associate-package" }, input)
end

--- Operation in the Amazon OpenSearch Service API for associating multiple packages with a domain simultaneously
--- @param input table The input table for the associate_packages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_packages(input)
	return common.execute_aws_command_with_input({ "opensearch", "associate-packages" }, input)
end

--- Provides access to an Amazon OpenSearch Service domain through the use of an interface VPC endpoint
--- @param input table The input table for the authorize_vpc_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.authorize_vpc_endpoint_access(input)
	return common.execute_aws_command_with_input({ "opensearch", "authorize-vpc-endpoint-access" }, input)
end

--- Cancels a pending configuration change on an Amazon OpenSearch Service domain
--- @param input table The input table for the cancel_domain_config_change command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_domain_config_change(input)
	return common.execute_aws_command_with_input({ "opensearch", "cancel-domain-config-change" }, input)
end

--- Cancels a scheduled service software update for an Amazon OpenSearch Service domain
--- @param input table The input table for the cancel_service_software_update command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_service_software_update(input)
	return common.execute_aws_command_with_input({ "opensearch", "cancel-service-software-update" }, input)
end

--- Creates an OpenSearch UI application
--- @param input table The input table for the create_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-application" }, input)
end

--- Creates an Amazon OpenSearch Service domain
--- @param input table The input table for the create_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-domain" }, input)
end

--- Creates a new cross-cluster search connection from a source Amazon OpenSearch Service domain to a destination domain
--- @param input table The input table for the create_outbound_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_outbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-outbound-connection" }, input)
end

--- Creates a package for use with Amazon OpenSearch Service domains
--- @param input table The input table for the create_package command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-package" }, input)
end

--- Creates an Amazon OpenSearch Service-managed VPC endpoint
--- @param input table The input table for the create_vpc_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_endpoint(input)
	return common.execute_aws_command_with_input({ "opensearch", "create-vpc-endpoint" }, input)
end

--- Deletes a specified OpenSearch application
--- @param input table The input table for the delete_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-application" }, input)
end

--- Deletes a direct-query data source
--- @param input table The input table for the delete_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-data-source" }, input)
end

--- Deletes a previously configured direct query data source from Amazon OpenSearch Service
--- @param input table The input table for the delete_direct_query_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-direct-query-data-source" }, input)
end

--- Deletes an Amazon OpenSearch Service domain and all of its data
--- @param input table The input table for the delete_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-domain" }, input)
end

--- Allows the destination Amazon OpenSearch Service domain owner to delete an existing inbound cross-cluster search connection
--- @param input table The input table for the delete_inbound_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_inbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-inbound-connection" }, input)
end

--- Allows the source Amazon OpenSearch Service domain owner to delete an existing outbound cross-cluster search connection
--- @param input table The input table for the delete_outbound_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_outbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-outbound-connection" }, input)
end

--- Deletes an Amazon OpenSearch Service package
--- @param input table The input table for the delete_package command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-package" }, input)
end

--- Deletes an Amazon OpenSearch Service-managed interface VPC endpoint
--- @param input table The input table for the delete_vpc_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vpc_endpoint(input)
	return common.execute_aws_command_with_input({ "opensearch", "delete-vpc-endpoint" }, input)
end

--- Describes the domain configuration for the specified Amazon OpenSearch Service domain, including the domain ID, domain service endpoint, and domain ARN
--- @param input table The input table for the describe_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain" }, input)
end

--- Returns the list of optimizations that Auto-Tune has made to an Amazon OpenSearch Service domain
--- @param input table The input table for the describe_domain_auto_tunes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_auto_tunes(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-auto-tunes" }, input)
end

--- Returns information about the current blue/green deployment happening on an Amazon OpenSearch Service domain
--- @param input table The input table for the describe_domain_change_progress command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_change_progress(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-change-progress" }, input)
end

--- Returns the configuration of an Amazon OpenSearch Service domain
--- @param input table The input table for the describe_domain_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_config(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-config" }, input)
end

--- Returns information about domain and node health, the standby Availability Zone, number of nodes per Availability Zone, and shard count per node
--- @param input table The input table for the describe_domain_health command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_health(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-health" }, input)
end

--- Returns information about domain and nodes, including data nodes, master nodes, ultrawarm nodes, Availability Zone(s), standby nodes, node configurations, and node states
--- @param input table The input table for the describe_domain_nodes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_nodes(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domain-nodes" }, input)
end

--- Returns domain configuration information about the specified Amazon OpenSearch Service domains
--- @param input table The input table for the describe_domains command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domains(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-domains" }, input)
end

--- Describes the progress of a pre-update dry run analysis on an Amazon OpenSearch Service domain
--- @param input table The input table for the describe_dry_run_progress command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dry_run_progress(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-dry-run-progress" }, input)
end

--- Lists all the inbound cross-cluster search connections for a destination (remote) Amazon OpenSearch Service domain
--- @param input table The input table for the describe_inbound_connections command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_inbound_connections(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-inbound-connections" }, input)
end

--- Describes the instance count, storage, and master node limits for a given OpenSearch or Elasticsearch version and instance type
--- @param input table The input table for the describe_instance_type_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_type_limits(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-instance-type-limits" }, input)
end

--- Lists all the outbound cross-cluster connections for a local (source) Amazon OpenSearch Service domain
--- @param input table The input table for the describe_outbound_connections command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_outbound_connections(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-outbound-connections" }, input)
end

--- Describes all packages available to OpenSearch Service
--- @param input table The input table for the describe_packages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_packages(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-packages" }, input)
end

--- Describes the available Amazon OpenSearch Service Reserved Instance offerings for a given Region
--- @param input table The input table for the describe_reserved_instance_offerings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reserved_instance_offerings(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-reserved-instance-offerings" }, input)
end

--- Describes the Amazon OpenSearch Service instances that you have reserved in a given Region
--- @param input table The input table for the describe_reserved_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reserved_instances(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-reserved-instances" }, input)
end

--- Describes one or more Amazon OpenSearch Service-managed VPC endpoints
--- @param input table The input table for the describe_vpc_endpoints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_vpc_endpoints(input)
	return common.execute_aws_command_with_input({ "opensearch", "describe-vpc-endpoints" }, input)
end

--- Removes a package from the specified Amazon OpenSearch Service domain
--- @param input table The input table for the dissociate_package command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.dissociate_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "dissociate-package" }, input)
end

--- Dissociates multiple packages from a domain simulatneously
--- @param input table The input table for the dissociate_packages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.dissociate_packages(input)
	return common.execute_aws_command_with_input({ "opensearch", "dissociate-packages" }, input)
end

--- Retrieves the configuration and status of an existing OpenSearch application
--- @param input table The input table for the get_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-application" }, input)
end

--- Returns a map of OpenSearch or Elasticsearch versions and the versions you can upgrade them to
--- @param input table The input table for the get_compatible_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_compatible_versions(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-compatible-versions" }, input)
end

--- Retrieves information about a direct query data source
--- @param input table The input table for the get_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-data-source" }, input)
end

--- Returns detailed configuration information for a specific direct query data source in Amazon OpenSearch Service
--- @param input table The input table for the get_direct_query_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-direct-query-data-source" }, input)
end

--- The status of the maintenance action
--- @param input table The input table for the get_domain_maintenance_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_maintenance_status(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-domain-maintenance-status" }, input)
end

--- Returns a list of Amazon OpenSearch Service package versions, along with their creation time, commit message, and plugin properties (if the package is a zip plugin package)
--- @param input table The input table for the get_package_version_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_package_version_history(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-package-version-history" }, input)
end

--- Retrieves the complete history of the last 10 upgrades performed on an Amazon OpenSearch Service domain
--- @param input table The input table for the get_upgrade_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_upgrade_history(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-upgrade-history" }, input)
end

--- Returns the most recent status of the last upgrade or upgrade eligibility check performed on an Amazon OpenSearch Service domain
--- @param input table The input table for the get_upgrade_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_upgrade_status(input)
	return common.execute_aws_command_with_input({ "opensearch", "get-upgrade-status" }, input)
end

--- Lists all OpenSearch applications under your account
--- @param input table The input table for the list_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-applications" }, input)
end

--- Lists direct-query data sources for a specific domain
--- @param input table The input table for the list_data_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sources(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-data-sources" }, input)
end

--- Lists an inventory of all the direct query data sources that you have configured within Amazon OpenSearch Service
--- @param input table The input table for the list_direct_query_data_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_direct_query_data_sources(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-direct-query-data-sources" }, input)
end

--- A list of maintenance actions for the domain
--- @param input table The input table for the list_domain_maintenances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_maintenances(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-domain-maintenances" }, input)
end

--- Returns the names of all Amazon OpenSearch Service domains owned by the current user in the active Region
--- @param input table The input table for the list_domain_names command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_names(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-domain-names" }, input)
end

--- Lists all Amazon OpenSearch Service domains associated with a given package
--- @param input table The input table for the list_domains_for_package command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains_for_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-domains-for-package" }, input)
end

--- Lists all instance types and available features for a given OpenSearch or Elasticsearch version
--- @param input table The input table for the list_instance_type_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instance_type_details(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-instance-type-details" }, input)
end

--- Lists all packages associated with an Amazon OpenSearch Service domain
--- @param input table The input table for the list_packages_for_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_packages_for_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-packages-for-domain" }, input)
end

--- Retrieves a list of configuration changes that are scheduled for a domain
--- @param input table The input table for the list_scheduled_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-scheduled-actions" }, input)
end

--- Returns all resource tags for an Amazon OpenSearch Service domain, data source, or application
--- @param input table The input table for the list_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-tags" }, input)
end

--- Lists all versions of OpenSearch and Elasticsearch that Amazon OpenSearch Service supports
--- @param input table The input table for the list_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_versions(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-versions" }, input)
end

--- Retrieves information about each Amazon Web Services principal that is allowed to access a given Amazon OpenSearch Service domain through the use of an interface VPC endpoint
--- @param input table The input table for the list_vpc_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_endpoint_access(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-vpc-endpoint-access" }, input)
end

--- Retrieves all Amazon OpenSearch Service-managed VPC endpoints in the current Amazon Web Services account and Region
--- @param input table The input table for the list_vpc_endpoints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_endpoints(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-vpc-endpoints" }, input)
end

--- Retrieves all Amazon OpenSearch Service-managed VPC endpoints associated with a particular domain
--- @param input table The input table for the list_vpc_endpoints_for_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_endpoints_for_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "list-vpc-endpoints-for-domain" }, input)
end

--- Allows you to purchase Amazon OpenSearch Service Reserved Instances
--- @param input table The input table for the purchase_reserved_instance_offering command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.purchase_reserved_instance_offering(input)
	return common.execute_aws_command_with_input({ "opensearch", "purchase-reserved-instance-offering" }, input)
end

--- Allows the remote Amazon OpenSearch Service domain owner to reject an inbound cross-cluster connection request
--- @param input table The input table for the reject_inbound_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_inbound_connection(input)
	return common.execute_aws_command_with_input({ "opensearch", "reject-inbound-connection" }, input)
end

--- Removes the specified set of tags from an Amazon OpenSearch Service domain, data source, or application
--- @param input table The input table for the remove_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "opensearch", "remove-tags" }, input)
end

--- Revokes access to an Amazon OpenSearch Service domain that was provided through an interface VPC endpoint
--- @param input table The input table for the revoke_vpc_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_vpc_endpoint_access(input)
	return common.execute_aws_command_with_input({ "opensearch", "revoke-vpc-endpoint-access" }, input)
end

--- Starts the node maintenance process on the data node
--- @param input table The input table for the start_domain_maintenance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_domain_maintenance(input)
	return common.execute_aws_command_with_input({ "opensearch", "start-domain-maintenance" }, input)
end

--- Schedules a service software update for an Amazon OpenSearch Service domain
--- @param input table The input table for the start_service_software_update command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_service_software_update(input)
	return common.execute_aws_command_with_input({ "opensearch", "start-service-software-update" }, input)
end

--- Updates the configuration and settings of an existing OpenSearch application
--- @param input table The input table for the update_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-application" }, input)
end

--- Updates a direct-query data source
--- @param input table The input table for the update_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-data-source" }, input)
end

--- Updates the configuration or properties of an existing direct query data source in Amazon OpenSearch Service
--- @param input table The input table for the update_direct_query_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_direct_query_data_source(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-direct-query-data-source" }, input)
end

--- Modifies the cluster configuration of the specified Amazon OpenSearch Service domain
--- @param input table The input table for the update_domain_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_config(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-domain-config" }, input)
end

--- Updates a package for use with Amazon OpenSearch Service domains
--- @param input table The input table for the update_package command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_package(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-package" }, input)
end

--- Updates the scope of a package
--- @param input table The input table for the update_package_scope command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_package_scope(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-package-scope" }, input)
end

--- Reschedules a planned domain configuration change for a later time
--- @param input table The input table for the update_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scheduled_action(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-scheduled-action" }, input)
end

--- Modifies an Amazon OpenSearch Service-managed interface VPC endpoint
--- @param input table The input table for the update_vpc_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vpc_endpoint(input)
	return common.execute_aws_command_with_input({ "opensearch", "update-vpc-endpoint" }, input)
end

--- Allows you to either upgrade your Amazon OpenSearch Service domain or perform an upgrade eligibility check to a compatible version of OpenSearch or Elasticsearch
--- @param input table The input table for the upgrade_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_domain(input)
	return common.execute_aws_command_with_input({ "opensearch", "upgrade-domain" }, input)
end

return M
