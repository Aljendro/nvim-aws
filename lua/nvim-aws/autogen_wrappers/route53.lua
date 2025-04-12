-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: route53

local common = require("nvim-aws.common")

--- AWS ROUTE53 service functions
local M = {}

--- AWS route53 activate-key-signing-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "activate-key-signing-key" }, input)
end

--- AWS route53 associate-vpc-with-hosted-zone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_vpc_with_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "associate-vpc-with-hosted-zone" }, input)
end

--- AWS route53 change-cidr-collection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.change_cidr_collection(input)
	return common.execute_aws_command_with_input({ "route53", "change-cidr-collection" }, input)
end

--- AWS route53 change-resource-record-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.change_resource_record_sets(input)
	return common.execute_aws_command_with_input({ "route53", "change-resource-record-sets" }, input)
end

--- AWS route53 change-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.change_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "route53", "change-tags-for-resource" }, input)
end

--- AWS route53 create-cidr-collection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cidr_collection(input)
	return common.execute_aws_command_with_input({ "route53", "create-cidr-collection" }, input)
end

--- AWS route53 create-health-check operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "create-health-check" }, input)
end

--- AWS route53 create-hosted-zone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "create-hosted-zone" }, input)
end

--- AWS route53 create-key-signing-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "create-key-signing-key" }, input)
end

--- AWS route53 create-query-logging-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_query_logging_config(input)
	return common.execute_aws_command_with_input({ "route53", "create-query-logging-config" }, input)
end

--- AWS route53 create-reusable-delegation-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_reusable_delegation_set(input)
	return common.execute_aws_command_with_input({ "route53", "create-reusable-delegation-set" }, input)
end

--- AWS route53 create-traffic-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_traffic_policy(input)
	return common.execute_aws_command_with_input({ "route53", "create-traffic-policy" }, input)
end

--- AWS route53 create-traffic-policy-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "create-traffic-policy-instance" }, input)
end

--- AWS route53 create-traffic-policy-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_traffic_policy_version(input)
	return common.execute_aws_command_with_input({ "route53", "create-traffic-policy-version" }, input)
end

--- AWS route53 create-vpc-association-authorization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_association_authorization(input)
	return common.execute_aws_command_with_input({ "route53", "create-vpc-association-authorization" }, input)
end

--- AWS route53 deactivate-key-signing-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "deactivate-key-signing-key" }, input)
end

--- AWS route53 delete-cidr-collection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cidr_collection(input)
	return common.execute_aws_command_with_input({ "route53", "delete-cidr-collection" }, input)
end

--- AWS route53 delete-health-check operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "delete-health-check" }, input)
end

--- AWS route53 delete-hosted-zone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "delete-hosted-zone" }, input)
end

--- AWS route53 delete-key-signing-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_key_signing_key(input)
	return common.execute_aws_command_with_input({ "route53", "delete-key-signing-key" }, input)
end

--- AWS route53 delete-query-logging-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_query_logging_config(input)
	return common.execute_aws_command_with_input({ "route53", "delete-query-logging-config" }, input)
end

--- AWS route53 delete-reusable-delegation-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_reusable_delegation_set(input)
	return common.execute_aws_command_with_input({ "route53", "delete-reusable-delegation-set" }, input)
end

--- AWS route53 delete-traffic-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_traffic_policy(input)
	return common.execute_aws_command_with_input({ "route53", "delete-traffic-policy" }, input)
end

--- AWS route53 delete-traffic-policy-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "delete-traffic-policy-instance" }, input)
end

--- AWS route53 delete-vpc-association-authorization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vpc_association_authorization(input)
	return common.execute_aws_command_with_input({ "route53", "delete-vpc-association-authorization" }, input)
end

--- AWS route53 disable-hosted-zone-dnssec operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_hosted_zone_dnssec(input)
	return common.execute_aws_command_with_input({ "route53", "disable-hosted-zone-dnssec" }, input)
end

--- AWS route53 disassociate-vpc-from-hosted-zone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_vpc_from_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "disassociate-vpc-from-hosted-zone" }, input)
end

--- AWS route53 enable-hosted-zone-dnssec operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_hosted_zone_dnssec(input)
	return common.execute_aws_command_with_input({ "route53", "enable-hosted-zone-dnssec" }, input)
end

--- AWS route53 get-account-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_limit(input)
	return common.execute_aws_command_with_input({ "route53", "get-account-limit" }, input)
end

--- AWS route53 get-change operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change(input)
	return common.execute_aws_command_with_input({ "route53", "get-change" }, input)
end

--- AWS route53 get-checker-ip-ranges operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_checker_ip_ranges(input)
	return common.execute_aws_command_with_input({ "route53", "get-checker-ip-ranges" }, input)
end

--- AWS route53 get-dnssec operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dnssec(input)
	return common.execute_aws_command_with_input({ "route53", "get-dnssec" }, input)
end

--- AWS route53 get-geo-location operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_geo_location(input)
	return common.execute_aws_command_with_input({ "route53", "get-geo-location" }, input)
end

--- AWS route53 get-health-check operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check" }, input)
end

--- AWS route53 get-health-check-count operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check_count(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check-count" }, input)
end

--- AWS route53 get-health-check-last-failure-reason operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check_last_failure_reason(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check-last-failure-reason" }, input)
end

--- AWS route53 get-health-check-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_check_status(input)
	return common.execute_aws_command_with_input({ "route53", "get-health-check-status" }, input)
end

--- AWS route53 get-hosted-zone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "get-hosted-zone" }, input)
end

--- AWS route53 get-hosted-zone-count operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hosted_zone_count(input)
	return common.execute_aws_command_with_input({ "route53", "get-hosted-zone-count" }, input)
end

--- AWS route53 get-hosted-zone-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hosted_zone_limit(input)
	return common.execute_aws_command_with_input({ "route53", "get-hosted-zone-limit" }, input)
end

--- AWS route53 get-query-logging-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_logging_config(input)
	return common.execute_aws_command_with_input({ "route53", "get-query-logging-config" }, input)
end

--- AWS route53 get-reusable-delegation-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reusable_delegation_set(input)
	return common.execute_aws_command_with_input({ "route53", "get-reusable-delegation-set" }, input)
end

--- AWS route53 get-reusable-delegation-set-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reusable_delegation_set_limit(input)
	return common.execute_aws_command_with_input({ "route53", "get-reusable-delegation-set-limit" }, input)
end

--- AWS route53 get-traffic-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_traffic_policy(input)
	return common.execute_aws_command_with_input({ "route53", "get-traffic-policy" }, input)
end

--- AWS route53 get-traffic-policy-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "get-traffic-policy-instance" }, input)
end

--- AWS route53 get-traffic-policy-instance-count operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_traffic_policy_instance_count(input)
	return common.execute_aws_command_with_input({ "route53", "get-traffic-policy-instance-count" }, input)
end

--- AWS route53 list-cidr-blocks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cidr_blocks(input)
	return common.execute_aws_command_with_input({ "route53", "list-cidr-blocks" }, input)
end

--- AWS route53 list-cidr-collections operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cidr_collections(input)
	return common.execute_aws_command_with_input({ "route53", "list-cidr-collections" }, input)
end

--- AWS route53 list-cidr-locations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cidr_locations(input)
	return common.execute_aws_command_with_input({ "route53", "list-cidr-locations" }, input)
end

--- AWS route53 list-geo-locations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_geo_locations(input)
	return common.execute_aws_command_with_input({ "route53", "list-geo-locations" }, input)
end

--- AWS route53 list-health-checks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_health_checks(input)
	return common.execute_aws_command_with_input({ "route53", "list-health-checks" }, input)
end

--- AWS route53 list-hosted-zones operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hosted_zones(input)
	return common.execute_aws_command_with_input({ "route53", "list-hosted-zones" }, input)
end

--- AWS route53 list-hosted-zones-by-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hosted_zones_by_name(input)
	return common.execute_aws_command_with_input({ "route53", "list-hosted-zones-by-name" }, input)
end

--- AWS route53 list-hosted-zones-by-vpc operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hosted_zones_by_vpc(input)
	return common.execute_aws_command_with_input({ "route53", "list-hosted-zones-by-vpc" }, input)
end

--- AWS route53 list-query-logging-configs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_query_logging_configs(input)
	return common.execute_aws_command_with_input({ "route53", "list-query-logging-configs" }, input)
end

--- AWS route53 list-resource-record-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_record_sets(input)
	return common.execute_aws_command_with_input({ "route53", "list-resource-record-sets" }, input)
end

--- AWS route53 list-reusable-delegation-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reusable_delegation_sets(input)
	return common.execute_aws_command_with_input({ "route53", "list-reusable-delegation-sets" }, input)
end

--- AWS route53 list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "route53", "list-tags-for-resource" }, input)
end

--- AWS route53 list-tags-for-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resources(input)
	return common.execute_aws_command_with_input({ "route53", "list-tags-for-resources" }, input)
end

--- AWS route53 list-traffic-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policies(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policies" }, input)
end

--- AWS route53 list-traffic-policy-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_instances(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-instances" }, input)
end

--- AWS route53 list-traffic-policy-instances-by-hosted-zone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_instances_by_hosted_zone(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-instances-by-hosted-zone" }, input)
end

--- AWS route53 list-traffic-policy-instances-by-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_instances_by_policy(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-instances-by-policy" }, input)
end

--- AWS route53 list-traffic-policy-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_traffic_policy_versions(input)
	return common.execute_aws_command_with_input({ "route53", "list-traffic-policy-versions" }, input)
end

--- AWS route53 list-vpc-association-authorizations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vpc_association_authorizations(input)
	return common.execute_aws_command_with_input({ "route53", "list-vpc-association-authorizations" }, input)
end

--- AWS route53 test-dns-answer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_dns_answer(input)
	return common.execute_aws_command_with_input({ "route53", "test-dns-answer" }, input)
end

--- AWS route53 update-health-check operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_health_check(input)
	return common.execute_aws_command_with_input({ "route53", "update-health-check" }, input)
end

--- AWS route53 update-hosted-zone-comment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_hosted_zone_comment(input)
	return common.execute_aws_command_with_input({ "route53", "update-hosted-zone-comment" }, input)
end

--- AWS route53 update-traffic-policy-comment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_traffic_policy_comment(input)
	return common.execute_aws_command_with_input({ "route53", "update-traffic-policy-comment" }, input)
end

--- AWS route53 update-traffic-policy-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_traffic_policy_instance(input)
	return common.execute_aws_command_with_input({ "route53", "update-traffic-policy-instance" }, input)
end

--- AWS route53 wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "route53", "wait" }, input)
end

return M
