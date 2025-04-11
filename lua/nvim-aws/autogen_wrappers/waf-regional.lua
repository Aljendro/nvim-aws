-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: waf-regional

local common = require("nvim-aws.wrappers.common")

--- AWS WAF-REGIONAL service functions
local M = {}

--- AWS waf-regional associate-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "associate-web-acl" }, input)
end

--- AWS waf-regional create-byte-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-byte-match-set" }, input)
end

--- AWS waf-regional create-geo-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-geo-match-set" }, input)
end

--- AWS waf-regional create-ip-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ip_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-ip-set" }, input)
end

--- AWS waf-regional create-rate-based-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-rate-based-rule" }, input)
end

--- AWS waf-regional create-regex-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-regex-match-set" }, input)
end

--- AWS waf-regional create-regex-pattern-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-regex-pattern-set" }, input)
end

--- AWS waf-regional create-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-rule" }, input)
end

--- AWS waf-regional create-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule_group(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-rule-group" }, input)
end

--- AWS waf-regional create-size-constraint-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-size-constraint-set" }, input)
end

--- AWS waf-regional create-sql-injection-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-sql-injection-match-set" }, input)
end

--- AWS waf-regional create-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-web-acl" }, input)
end

--- AWS waf-regional create-web-acl-migration-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_acl_migration_stack(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-web-acl-migration-stack" }, input)
end

--- AWS waf-regional create-xss-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "create-xss-match-set" }, input)
end

--- AWS waf-regional delete-byte-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-byte-match-set" }, input)
end

--- AWS waf-regional delete-geo-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-geo-match-set" }, input)
end

--- AWS waf-regional delete-ip-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ip_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-ip-set" }, input)
end

--- AWS waf-regional delete-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_logging_configuration(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-logging-configuration" }, input)
end

--- AWS waf-regional delete-permission-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permission_policy(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-permission-policy" }, input)
end

--- AWS waf-regional delete-rate-based-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-rate-based-rule" }, input)
end

--- AWS waf-regional delete-regex-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-regex-match-set" }, input)
end

--- AWS waf-regional delete-regex-pattern-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-regex-pattern-set" }, input)
end

--- AWS waf-regional delete-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-rule" }, input)
end

--- AWS waf-regional delete-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule_group(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-rule-group" }, input)
end

--- AWS waf-regional delete-size-constraint-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-size-constraint-set" }, input)
end

--- AWS waf-regional delete-sql-injection-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-sql-injection-match-set" }, input)
end

--- AWS waf-regional delete-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-web-acl" }, input)
end

--- AWS waf-regional delete-xss-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "delete-xss-match-set" }, input)
end

--- AWS waf-regional disassociate-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "disassociate-web-acl" }, input)
end

--- AWS waf-regional get-byte-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-byte-match-set" }, input)
end

--- AWS waf-regional get-change-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change_token(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-change-token" }, input)
end

--- AWS waf-regional get-change-token-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change_token_status(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-change-token-status" }, input)
end

--- AWS waf-regional get-geo-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-geo-match-set" }, input)
end

--- AWS waf-regional get-ip-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ip_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-ip-set" }, input)
end

--- AWS waf-regional get-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_logging_configuration(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-logging-configuration" }, input)
end

--- AWS waf-regional get-permission-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_permission_policy(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-permission-policy" }, input)
end

--- AWS waf-regional get-rate-based-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-rate-based-rule" }, input)
end

--- AWS waf-regional get-rate-based-rule-managed-keys operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rate_based_rule_managed_keys(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-rate-based-rule-managed-keys" }, input)
end

--- AWS waf-regional get-regex-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-regex-match-set" }, input)
end

--- AWS waf-regional get-regex-pattern-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-regex-pattern-set" }, input)
end

--- AWS waf-regional get-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-rule" }, input)
end

--- AWS waf-regional get-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule_group(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-rule-group" }, input)
end

--- AWS waf-regional get-sampled-requests operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sampled_requests(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-sampled-requests" }, input)
end

--- AWS waf-regional get-size-constraint-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-size-constraint-set" }, input)
end

--- AWS waf-regional get-sql-injection-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-sql-injection-match-set" }, input)
end

--- AWS waf-regional get-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-web-acl" }, input)
end

--- AWS waf-regional get-web-acl-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_web_acl_for_resource(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-web-acl-for-resource" }, input)
end

--- AWS waf-regional get-xss-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "get-xss-match-set" }, input)
end

--- AWS waf-regional help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "waf-regional", "help" }, input)
end

--- AWS waf-regional list-activated-rules-in-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_activated_rules_in_rule_group(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-activated-rules-in-rule-group" }, input)
end

--- AWS waf-regional list-byte-match-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_byte_match_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-byte-match-sets" }, input)
end

--- AWS waf-regional list-geo-match-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_geo_match_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-geo-match-sets" }, input)
end

--- AWS waf-regional list-ip-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ip_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-ip-sets" }, input)
end

--- AWS waf-regional list-logging-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_logging_configurations(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-logging-configurations" }, input)
end

--- AWS waf-regional list-rate-based-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rate_based_rules(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-rate-based-rules" }, input)
end

--- AWS waf-regional list-regex-match-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_regex_match_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-regex-match-sets" }, input)
end

--- AWS waf-regional list-regex-pattern-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_regex_pattern_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-regex-pattern-sets" }, input)
end

--- AWS waf-regional list-resources-for-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resources_for_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-resources-for-web-acl" }, input)
end

--- AWS waf-regional list-rule-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rule_groups(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-rule-groups" }, input)
end

--- AWS waf-regional list-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-rules" }, input)
end

--- AWS waf-regional list-size-constraint-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_size_constraint_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-size-constraint-sets" }, input)
end

--- AWS waf-regional list-sql-injection-match-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sql_injection_match_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-sql-injection-match-sets" }, input)
end

--- AWS waf-regional list-subscribed-rule-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_subscribed_rule_groups(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-subscribed-rule-groups" }, input)
end

--- AWS waf-regional list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-tags-for-resource" }, input)
end

--- AWS waf-regional list-web-acls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_web_acls(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-web-acls" }, input)
end

--- AWS waf-regional list-xss-match-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_xss_match_sets(input)
	return common.execute_aws_command_with_input({ "waf-regional", "list-xss-match-sets" }, input)
end

--- AWS waf-regional put-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_logging_configuration(input)
	return common.execute_aws_command_with_input({ "waf-regional", "put-logging-configuration" }, input)
end

--- AWS waf-regional put-permission-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_permission_policy(input)
	return common.execute_aws_command_with_input({ "waf-regional", "put-permission-policy" }, input)
end

--- AWS waf-regional tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "waf-regional", "tag-resource" }, input)
end

--- AWS waf-regional untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "waf-regional", "untag-resource" }, input)
end

--- AWS waf-regional update-byte-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-byte-match-set" }, input)
end

--- AWS waf-regional update-geo-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-geo-match-set" }, input)
end

--- AWS waf-regional update-ip-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ip_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-ip-set" }, input)
end

--- AWS waf-regional update-rate-based-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-rate-based-rule" }, input)
end

--- AWS waf-regional update-regex-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-regex-match-set" }, input)
end

--- AWS waf-regional update-regex-pattern-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-regex-pattern-set" }, input)
end

--- AWS waf-regional update-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-rule" }, input)
end

--- AWS waf-regional update-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_group(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-rule-group" }, input)
end

--- AWS waf-regional update-size-constraint-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-size-constraint-set" }, input)
end

--- AWS waf-regional update-sql-injection-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-sql-injection-match-set" }, input)
end

--- AWS waf-regional update-web-acl operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_web_acl(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-web-acl" }, input)
end

--- AWS waf-regional update-xss-match-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf-regional", "update-xss-match-set" }, input)
end

return M
