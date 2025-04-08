-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:03
-- AWS Service: waf

local common = require("nvim-aws.wrappers.common")

--- AWS WAF service functions
local M = {}

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_byte_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-byte-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_geo_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-geo-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_ip_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ip_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-ip-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_rate_based_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf", "create-rate-based-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_regex_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-regex-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_regex_pattern_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-regex-pattern-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "waf", "create-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_rule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule_group(input)
	return common.execute_aws_command_with_input({ "waf", "create-rule-group" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_size_constraint_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-size-constraint-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_sql_injection_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-sql-injection-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_web_acl command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_acl(input)
	return common.execute_aws_command_with_input({ "waf", "create-web-acl" }, input)
end

--- Creates an AWS CloudFormation WAFV2 template for the specified web ACL in the specified Amazon S3 bucket
--- @param input table The input table for the create_web_acl_migration_stack command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_acl_migration_stack(input)
	return common.execute_aws_command_with_input({ "waf", "create-web-acl-migration-stack" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the create_xss_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "create-xss-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_byte_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-byte-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_geo_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-geo-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_ip_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ip_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-ip-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_logging_configuration(input)
	return common.execute_aws_command_with_input({ "waf", "delete-logging-configuration" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_permission_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permission_policy(input)
	return common.execute_aws_command_with_input({ "waf", "delete-permission-policy" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_rate_based_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf", "delete-rate-based-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_regex_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-regex-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_regex_pattern_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-regex-pattern-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "waf", "delete-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_rule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule_group(input)
	return common.execute_aws_command_with_input({ "waf", "delete-rule-group" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_size_constraint_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-size-constraint-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_sql_injection_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-sql-injection-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_web_acl command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_web_acl(input)
	return common.execute_aws_command_with_input({ "waf", "delete-web-acl" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the delete_xss_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "delete-xss-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_byte_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-byte-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_change_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change_token(input)
	return common.execute_aws_command_with_input({ "waf", "get-change-token" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_change_token_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change_token_status(input)
	return common.execute_aws_command_with_input({ "waf", "get-change-token-status" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_geo_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-geo-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_ip_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ip_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-ip-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_logging_configuration(input)
	return common.execute_aws_command_with_input({ "waf", "get-logging-configuration" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_permission_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_permission_policy(input)
	return common.execute_aws_command_with_input({ "waf", "get-permission-policy" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_rate_based_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf", "get-rate-based-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_rate_based_rule_managed_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rate_based_rule_managed_keys(input)
	return common.execute_aws_command_with_input({ "waf", "get-rate-based-rule-managed-keys" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_regex_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-regex-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_regex_pattern_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-regex-pattern-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule(input)
	return common.execute_aws_command_with_input({ "waf", "get-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_rule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule_group(input)
	return common.execute_aws_command_with_input({ "waf", "get-rule-group" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_sampled_requests command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sampled_requests(input)
	return common.execute_aws_command_with_input({ "waf", "get-sampled-requests" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_size_constraint_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-size-constraint-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_sql_injection_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-sql-injection-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_web_acl command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_web_acl(input)
	return common.execute_aws_command_with_input({ "waf", "get-web-acl" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the get_xss_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "get-xss-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_activated_rules_in_rule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_activated_rules_in_rule_group(input)
	return common.execute_aws_command_with_input({ "waf", "list-activated-rules-in-rule-group" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_byte_match_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_byte_match_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-byte-match-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_geo_match_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_geo_match_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-geo-match-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_ip_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ip_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-ip-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_logging_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_logging_configurations(input)
	return common.execute_aws_command_with_input({ "waf", "list-logging-configurations" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_rate_based_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rate_based_rules(input)
	return common.execute_aws_command_with_input({ "waf", "list-rate-based-rules" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_regex_match_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_regex_match_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-regex-match-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_regex_pattern_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_regex_pattern_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-regex-pattern-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_rule_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rule_groups(input)
	return common.execute_aws_command_with_input({ "waf", "list-rule-groups" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules(input)
	return common.execute_aws_command_with_input({ "waf", "list-rules" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_size_constraint_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_size_constraint_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-size-constraint-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_sql_injection_match_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sql_injection_match_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-sql-injection-match-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_subscribed_rule_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_subscribed_rule_groups(input)
	return common.execute_aws_command_with_input({ "waf", "list-subscribed-rule-groups" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "waf", "list-tags-for-resource" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_web_ac_ls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_web_ac_ls(input)
	return common.execute_aws_command_with_input({ "waf", "list-web-ac-ls" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the list_xss_match_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_xss_match_sets(input)
	return common.execute_aws_command_with_input({ "waf", "list-xss-match-sets" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the put_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_logging_configuration(input)
	return common.execute_aws_command_with_input({ "waf", "put-logging-configuration" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the put_permission_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_permission_policy(input)
	return common.execute_aws_command_with_input({ "waf", "put-permission-policy" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "waf", "tag-resource" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "waf", "untag-resource" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_byte_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_byte_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-byte-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_geo_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_geo_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-geo-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_ip_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ip_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-ip-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_rate_based_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rate_based_rule(input)
	return common.execute_aws_command_with_input({ "waf", "update-rate-based-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_regex_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_regex_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-regex-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_regex_pattern_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_regex_pattern_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-regex-pattern-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule(input)
	return common.execute_aws_command_with_input({ "waf", "update-rule" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_rule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_group(input)
	return common.execute_aws_command_with_input({ "waf", "update-rule-group" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_size_constraint_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_size_constraint_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-size-constraint-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_sql_injection_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_sql_injection_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-sql-injection-match-set" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_web_acl command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_web_acl(input)
	return common.execute_aws_command_with_input({ "waf", "update-web-acl" }, input)
end

--- This is AWS WAF Classic documentation
--- @param input table The input table for the update_xss_match_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_xss_match_set(input)
	return common.execute_aws_command_with_input({ "waf", "update-xss-match-set" }, input)
end

return M
