-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: route-53

local common = require("nvim-aws.wrappers.common")

--- AWS ROUTE53 service functions
local M = {}

--- Activates a key-signing key (KSK) so that it can be used for signing by DNSSEC
--- @param input table|nil The input table for the activate_key_signing_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "activate-key-signing-key" }, input)
end

--- Associates an Amazon VPC with a private hosted zone
--- @param input table|nil The input table for the associate_vpc_with_hosted_zone command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_vpc_with_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "associate-vpc-with-hosted-zone" }, input)
end

--- Creates, changes, or deletes CIDR blocks within a collection
--- @param input table|nil The input table for the change_cidr_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.change_cidr_collection(input)
	return common.execute_aws_command_with_input({ "route53", "change-cidr-collection" }, input)
end

--- Creates, changes, or deletes a resource record set, which contains authoritative DNS information for a specified domain name or subdomain name
--- @param input table|nil The input table for the change_resource_record_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.change_resource_record_sets(input)
	return common.execute_aws_command_with_input({ "route53", "change-resource-record-sets" }, input)
end

--- Adds, edits, or deletes tags for a health check or a hosted zone
--- @param input table|nil The input table for the change_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.change_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "route53", "change-tags-for-resource" }, input)
end

--- Creates a CIDR collection in the current Amazon Web Services account
--- @param input table|nil The input table for the create_cidr_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cidr_collection(input)
	return common.execute_aws_command_with_input({ "route53", "create-cidr-collection" }, input)
end

--- Creates a new health check
--- @param input table|nil The input table for the create_health_check command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "create-health-check" }, input)
end

--- Creates a new public or private hosted zone
--- @param input table|nil The input table for the create_hosted_zone command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "create-hosted-zone" }, input)
end

--- Creates a new key-signing key (KSK) associated with a hosted zone
--- @param input table|nil The input table for the create_key_signing_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "create-key-signing-key" }, input)
end

--- Creates a configuration for DNS query logging
--- @param input table|nil The input table for the create_query_logging_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_query_logging_config(input)
	return common.execute_aws_command_with_input({ "route53", "create-query-logging-config" }, input)
end

--- Creates a delegation set (a group of four name servers) that can be reused by multiple hosted zones that were created by the same Amazon Web Services account
--- @param input table|nil The input table for the create_reusable_delegation_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_reusable_delegation_set(input)
	return common.execute_aws_command_with_input({ "route53", "create-reusable-delegation-set" }, input)
end

--- Creates a traffic policy, which you use to create multiple DNS resource record sets for one domain name (such as example
--- @param input table|nil The input table for the create_traffic_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_traffic_policy(input)
	return common.execute_aws_command_with_input({ "route53", "create-traffic-policy" }, input)
end

--- Creates resource record sets in a specified hosted zone based on the settings in a specified traffic policy version
--- @param input table|nil The input table for the create_traffic_policy_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "create-traffic-policy-instance" }, input)
end

--- Creates a new version of an existing traffic policy
--- @param input table|nil The input table for the create_traffic_policy_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_traffic_policy_version(input)
	return common.execute_aws_command_with_input({ "route53", "create-traffic-policy-version" }, input)
end

--- Authorizes the Amazon Web Services account that created a specified VPC to submit an AssociateVPCWithHostedZone request to associate the VPC with a specified hosted zone that was created by a different account
--- @param input table|nil The input table for the create_vpc_association_authorization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_association_authorization(input)
	return common.execute_aws_command_with_input({ "route53", "create-vpc-association-authorization" }, input)
end

--- Deactivates a key-signing key (KSK) so that it will not be used for signing by DNSSEC
--- @param input table|nil The input table for the deactivate_key_signing_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "deactivate-key-signing-key" }, input)
end

--- Deletes a CIDR collection in the current Amazon Web Services account
--- @param input table|nil The input table for the delete_cidr_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cidr_collection(input)
	return common.execute_aws_command_with_input({ "route53", "delete-cidr-collection" }, input)
end

--- Deletes a health check
--- @param input table|nil The input table for the delete_health_check command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "delete-health-check" }, input)
end

--- Deletes a hosted zone
--- @param input table|nil The input table for the delete_hosted_zone command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "delete-hosted-zone" }, input)
end

--- Deletes a key-signing key (KSK)
--- @param input table|nil The input table for the delete_key_signing_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "delete-key-signing-key" }, input)
end

--- Deletes a configuration for DNS query logging
--- @param input table|nil The input table for the delete_query_logging_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_query_logging_config(input)
	return common.execute_aws_command_with_input({ "route53", "delete-query-logging-config" }, input)
end

--- Deletes a reusable delegation set
--- @param input table|nil The input table for the delete_reusable_delegation_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_reusable_delegation_set(input)
	return common.execute_aws_command_with_input({ "route53", "delete-reusable-delegation-set" }, input)
end

--- Deletes a traffic policy
--- @param input table|nil The input table for the delete_traffic_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_traffic_policy(input)
	return common.execute_aws_command_with_input({ "route53", "delete-traffic-policy" }, input)
end

--- Deletes a traffic policy instance and all of the resource record sets that Amazon Route 53 created when you created the instance
--- @param input table|nil The input table for the delete_traffic_policy_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "delete-traffic-policy-instance" }, input)
end

--- Removes authorization to submit an AssociateVPCWithHostedZone request to associate a specified VPC with a hosted zone that was created by a different account
--- @param input table|nil The input table for the delete_vpc_association_authorization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vpc_association_authorization(input)
	return common.execute_aws_command_with_input({ "route53", "delete-vpc-association-authorization" }, input)
end

--- Disables DNSSEC signing in a specific hosted zone
--- @param input table|nil The input table for the disable_hosted_zone_dnssec command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_hosted_zone_dnssec(input)
	return common.execute_aws_command_with_input({ "route53", "disable-hosted-zone-dnssec" }, input)
end

--- Disassociates an Amazon Virtual Private Cloud (Amazon VPC) from an Amazon Route 53 private hosted zone
--- @param input table|nil The input table for the disassociate_vpc_from_hosted_zone command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_vpc_from_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "disassociate-vpc-from-hosted-zone" }, input)
end

--- Enables DNSSEC signing in a specific hosted zone
--- @param input table|nil The input table for the enable_hosted_zone_dnssec command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_hosted_zone_dnssec(input)
	return common.execute_aws_command_with_input({ "route53", "enable-hosted-zone-dnssec" }, input)
end

--- Gets the specified limit for the current account, for example, the maximum number of health checks that you can create using the account
--- @param input table|nil The input table for the get_account_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_limit(input)
	return common.execute_aws_command_with_input({ "route53", "get-account-limit" }, input)
end

--- Returns the current status of a change batch request
--- @param input table|nil The input table for the get_change command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change(input)
	return common.execute_aws_command_with_input({ "route53", "get-change" }, input)
end

--- Route 53 does not perform authorization for this API because it retrieves information that is already available to the public
--- @param input table|nil The input table for the get_checker_ip_ranges command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_checker_ip_ranges(input)
	return common.execute_aws_command_with_input({ "route53", "get-checker-ip-ranges" }, input)
end

--- Returns information about DNSSEC for a specific hosted zone, including the key-signing keys (KSKs) in the hosted zone
--- @param input table|nil The input table for the get_dnssec command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dnssec(input)
	return common.execute_aws_command_with_input({ "route53", "get-dnssec" }, input)
end

--- Gets information about whether a specified geographic location is supported for Amazon Route 53 geolocation resource record sets
--- @param input table|nil The input table for the get_geo_location command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_geo_location(input)
	return common.execute_aws_command_with_input({ "route53", "get-geo-location" }, input)
end

--- Gets information about a specified health check
--- @param input table|nil The input table for the get_health_check command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check" }, input)
end

--- Retrieves the number of health checks that are associated with the current Amazon Web Services account
--- @param input table|nil The input table for the get_health_check_count command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check_count(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check-count" }, input)
end

--- Gets the reason that a specified health check failed most recently
--- @param input table|nil The input table for the get_health_check_last_failure_reason command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check_last_failure_reason(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check-last-failure-reason" }, input)
end

--- Gets status of a specified health check
--- @param input table|nil The input table for the get_health_check_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check_status(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check-status" }, input)
end

--- Gets information about a specified hosted zone including the four name servers assigned to the hosted zone
--- @param input table|nil The input table for the get_hosted_zone command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "get-hosted-zone" }, input)
end

--- Retrieves the number of hosted zones that are associated with the current Amazon Web Services account
--- @param input table|nil The input table for the get_hosted_zone_count command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hosted_zone_count(input)
	return common.execute_aws_command_with_input({ "route53", "get-hosted-zone-count" }, input)
end

--- Gets the specified limit for a specified hosted zone, for example, the maximum number of records that you can create in the hosted zone
--- @param input table|nil The input table for the get_hosted_zone_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hosted_zone_limit(input)
	return common.execute_aws_command_with_input({ "route53", "get-hosted-zone-limit" }, input)
end

--- Gets information about a specified configuration for DNS query logging
--- @param input table|nil The input table for the get_query_logging_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_logging_config(input)
	return common.execute_aws_command_with_input({ "route53", "get-query-logging-config" }, input)
end

--- Retrieves information about a specified reusable delegation set, including the four name servers that are assigned to the delegation set
--- @param input table|nil The input table for the get_reusable_delegation_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reusable_delegation_set(input)
	return common.execute_aws_command_with_input({ "route53", "get-reusable-delegation-set" }, input)
end

--- Gets the maximum number of hosted zones that you can associate with the specified reusable delegation set
--- @param input table|nil The input table for the get_reusable_delegation_set_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reusable_delegation_set_limit(input)
	return common.execute_aws_command_with_input({ "route53", "get-reusable-delegation-set-limit" }, input)
end

--- Gets information about a specific traffic policy version
--- @param input table|nil The input table for the get_traffic_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_traffic_policy(input)
	return common.execute_aws_command_with_input({ "route53", "get-traffic-policy" }, input)
end

--- Gets information about a specified traffic policy instance
--- @param input table|nil The input table for the get_traffic_policy_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "get-traffic-policy-instance" }, input)
end

--- Gets the number of traffic policy instances that are associated with the current Amazon Web Services account
--- @param input table|nil The input table for the get_traffic_policy_instance_count command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_traffic_policy_instance_count(input)
	return common.execute_aws_command_with_input({ "route53", "get-traffic-policy-instance-count" }, input)
end

--- Returns a paginated list of location objects and their CIDR blocks
--- @param input table|nil The input table for the list_cidr_blocks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cidr_blocks(input)
	return common.execute_aws_command_with_input({ "route53", "list-cidr-blocks" }, input)
end

--- Returns a paginated list of CIDR collections in the Amazon Web Services account (metadata only)
--- @param input table|nil The input table for the list_cidr_collections command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cidr_collections(input)
	return common.execute_aws_command_with_input({ "route53", "list-cidr-collections" }, input)
end

--- Returns a paginated list of CIDR locations for the given collection (metadata only, does not include CIDR blocks)
--- @param input table|nil The input table for the list_cidr_locations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cidr_locations(input)
	return common.execute_aws_command_with_input({ "route53", "list-cidr-locations" }, input)
end

--- Retrieves a list of supported geographic locations
--- @param input table|nil The input table for the list_geo_locations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_geo_locations(input)
	return common.execute_aws_command_with_input({ "route53", "list-geo-locations" }, input)
end

--- Retrieve a list of the health checks that are associated with the current Amazon Web Services account
--- @param input table|nil The input table for the list_health_checks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_health_checks(input)
	return common.execute_aws_command_with_input({ "route53", "list-health-checks" }, input)
end

--- Retrieves a list of the public and private hosted zones that are associated with the current Amazon Web Services account
--- @param input table|nil The input table for the list_hosted_zones command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hosted_zones(input)
	return common.execute_aws_command_with_input({ "route53", "list-hosted-zones" }, input)
end

--- Retrieves a list of your hosted zones in lexicographic order
--- @param input table|nil The input table for the list_hosted_zones_by_name command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hosted_zones_by_name(input)
	return common.execute_aws_command_with_input({ "route53", "list-hosted-zones-by-name" }, input)
end

--- Lists all the private hosted zones that a specified VPC is associated with, regardless of which Amazon Web Services account or Amazon Web Services service owns the hosted zones
--- @param input table|nil The input table for the list_hosted_zones_by_vpc command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hosted_zones_by_vpc(input)
	return common.execute_aws_command_with_input({ "route53", "list-hosted-zones-by-vpc" }, input)
end

--- Lists the configurations for DNS query logging that are associated with the current Amazon Web Services account or the configuration that is associated with a specified hosted zone
--- @param input table|nil The input table for the list_query_logging_configs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_query_logging_configs(input)
	return common.execute_aws_command_with_input({ "route53", "list-query-logging-configs" }, input)
end

--- Lists the resource record sets in a specified hosted zone
--- @param input table|nil The input table for the list_resource_record_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_record_sets(input)
	return common.execute_aws_command_with_input({ "route53", "list-resource-record-sets" }, input)
end

--- Retrieves a list of the reusable delegation sets that are associated with the current Amazon Web Services account
--- @param input table|nil The input table for the list_reusable_delegation_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reusable_delegation_sets(input)
	return common.execute_aws_command_with_input({ "route53", "list-reusable-delegation-sets" }, input)
end

--- Lists tags for one health check or hosted zone
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "route53", "list-tags-for-resource" }, input)
end

--- Lists tags for up to 10 health checks or hosted zones
--- @param input table|nil The input table for the list_tags_for_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resources(input)
	return common.execute_aws_command_with_input({ "route53", "list-tags-for-resources" }, input)
end

--- Gets information about the latest version for every traffic policy that is associated with the current Amazon Web Services account
--- @param input table|nil The input table for the list_traffic_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policies(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policies" }, input)
end

--- Gets information about the traffic policy instances that you created by using the current Amazon Web Services account
--- @param input table|nil The input table for the list_traffic_policy_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_instances(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-instances" }, input)
end

--- Gets information about the traffic policy instances that you created in a specified hosted zone
--- @param input table|nil The input table for the list_traffic_policy_instances_by_hosted_zone command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_instances_by_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-instances-by-hosted-zone" }, input)
end

--- Gets information about the traffic policy instances that you created by using a specify traffic policy version
--- @param input table|nil The input table for the list_traffic_policy_instances_by_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_instances_by_policy(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-instances-by-policy" }, input)
end

--- Gets information about all of the versions for a specified traffic policy
--- @param input table|nil The input table for the list_traffic_policy_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_versions(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-versions" }, input)
end

--- Gets a list of the VPCs that were created by other accounts and that can be associated with a specified hosted zone because you've submitted one or more CreateVPCAssociationAuthorization requests
--- @param input table|nil The input table for the list_vpc_association_authorizations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_association_authorizations(input)
	return common.execute_aws_command_with_input({ "route53", "list-vpc-association-authorizations" }, input)
end

--- Gets the value that Amazon Route 53 returns in response to a DNS request for a specified record name and type
--- @param input table|nil The input table for the test_dns_answer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_dns_answer(input)
	return common.execute_aws_command_with_input({ "route53", "test-dns-answer" }, input)
end

--- Updates an existing health check
--- @param input table|nil The input table for the update_health_check command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "update-health-check" }, input)
end

--- Updates the comment for a specified hosted zone
--- @param input table|nil The input table for the update_hosted_zone_comment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_hosted_zone_comment(input)
	return common.execute_aws_command_with_input({ "route53", "update-hosted-zone-comment" }, input)
end

--- Updates the comment for a specified traffic policy version
--- @param input table|nil The input table for the update_traffic_policy_comment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_traffic_policy_comment(input)
	return common.execute_aws_command_with_input({ "route53", "update-traffic-policy-comment" }, input)
end

--- After you submit a UpdateTrafficPolicyInstance request, there's a brief delay while Route 53 creates the resource record sets that are specified in the traffic policy definition
--- @param input table|nil The input table for the update_traffic_policy_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "update-traffic-policy-instance" }, input)
end

return M
