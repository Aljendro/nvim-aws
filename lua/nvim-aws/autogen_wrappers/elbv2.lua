-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elbv2

local common = require("nvim-aws.common")

--- AWS ELBV2 service functions
local M = {}

--- AWS elbv2 add-listener-certificates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_listener_certificates(input)
	return common.execute_aws_command_with_input({ "elbv2", "add-listener-certificates" }, input)
end

--- AWS elbv2 add-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "elbv2", "add-tags" }, input)
end

--- AWS elbv2 add-trust-store-revocations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_trust_store_revocations(input)
	return common.execute_aws_command_with_input({ "elbv2", "add-trust-store-revocations" }, input)
end

--- AWS elbv2 create-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_listener(input)
	return common.execute_aws_command_with_input({ "elbv2", "create-listener" }, input)
end

--- AWS elbv2 create-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer(input)
	return common.execute_aws_command_with_input({ "elbv2", "create-load-balancer" }, input)
end

--- AWS elbv2 create-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "elbv2", "create-rule" }, input)
end

--- AWS elbv2 create-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_target_group(input)
	return common.execute_aws_command_with_input({ "elbv2", "create-target-group" }, input)
end

--- AWS elbv2 create-trust-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_trust_store(input)
	return common.execute_aws_command_with_input({ "elbv2", "create-trust-store" }, input)
end

--- AWS elbv2 delete-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_listener(input)
	return common.execute_aws_command_with_input({ "elbv2", "delete-listener" }, input)
end

--- AWS elbv2 delete-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer(input)
	return common.execute_aws_command_with_input({ "elbv2", "delete-load-balancer" }, input)
end

--- AWS elbv2 delete-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "elbv2", "delete-rule" }, input)
end

--- AWS elbv2 delete-shared-trust-store-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_shared_trust_store_association(input)
	return common.execute_aws_command_with_input({ "elbv2", "delete-shared-trust-store-association" }, input)
end

--- AWS elbv2 delete-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_target_group(input)
	return common.execute_aws_command_with_input({ "elbv2", "delete-target-group" }, input)
end

--- AWS elbv2 delete-trust-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_trust_store(input)
	return common.execute_aws_command_with_input({ "elbv2", "delete-trust-store" }, input)
end

--- AWS elbv2 deregister-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_targets(input)
	return common.execute_aws_command_with_input({ "elbv2", "deregister-targets" }, input)
end

--- AWS elbv2 describe-account-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-account-limits" }, input)
end

--- AWS elbv2 describe-capacity-reservation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_capacity_reservation(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-capacity-reservation" }, input)
end

--- AWS elbv2 describe-listener-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_listener_attributes(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-listener-attributes" }, input)
end

--- AWS elbv2 describe-listener-certificates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_listener_certificates(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-listener-certificates" }, input)
end

--- AWS elbv2 describe-listeners operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_listeners(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-listeners" }, input)
end

--- AWS elbv2 describe-load-balancer-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_attributes(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-load-balancer-attributes" }, input)
end

--- AWS elbv2 describe-load-balancers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancers(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-load-balancers" }, input)
end

--- AWS elbv2 describe-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_rules(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-rules" }, input)
end

--- AWS elbv2 describe-ssl-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_ssl_policies(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-ssl-policies" }, input)
end

--- AWS elbv2 describe-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-tags" }, input)
end

--- AWS elbv2 describe-target-group-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_target_group_attributes(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-target-group-attributes" }, input)
end

--- AWS elbv2 describe-target-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_target_groups(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-target-groups" }, input)
end

--- AWS elbv2 describe-target-health operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_target_health(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-target-health" }, input)
end

--- AWS elbv2 describe-trust-store-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trust_store_associations(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-trust-store-associations" }, input)
end

--- AWS elbv2 describe-trust-store-revocations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trust_store_revocations(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-trust-store-revocations" }, input)
end

--- AWS elbv2 describe-trust-stores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trust_stores(input)
	return common.execute_aws_command_with_input({ "elbv2", "describe-trust-stores" }, input)
end

--- AWS elbv2 get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "elbv2", "get-resource-policy" }, input)
end

--- AWS elbv2 get-trust-store-ca-certificates-bundle operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trust_store_ca_certificates_bundle(input)
	return common.execute_aws_command_with_input({ "elbv2", "get-trust-store-ca-certificates-bundle" }, input)
end

--- AWS elbv2 get-trust-store-revocation-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trust_store_revocation_content(input)
	return common.execute_aws_command_with_input({ "elbv2", "get-trust-store-revocation-content" }, input)
end

--- AWS elbv2 modify-capacity-reservation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_capacity_reservation(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-capacity-reservation" }, input)
end

--- AWS elbv2 modify-ip-pools operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_ip_pools(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-ip-pools" }, input)
end

--- AWS elbv2 modify-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_listener(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-listener" }, input)
end

--- AWS elbv2 modify-listener-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_listener_attributes(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-listener-attributes" }, input)
end

--- AWS elbv2 modify-load-balancer-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_load_balancer_attributes(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-load-balancer-attributes" }, input)
end

--- AWS elbv2 modify-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_rule(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-rule" }, input)
end

--- AWS elbv2 modify-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_target_group(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-target-group" }, input)
end

--- AWS elbv2 modify-target-group-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_target_group_attributes(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-target-group-attributes" }, input)
end

--- AWS elbv2 modify-trust-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_trust_store(input)
	return common.execute_aws_command_with_input({ "elbv2", "modify-trust-store" }, input)
end

--- AWS elbv2 register-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_targets(input)
	return common.execute_aws_command_with_input({ "elbv2", "register-targets" }, input)
end

--- AWS elbv2 remove-listener-certificates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_listener_certificates(input)
	return common.execute_aws_command_with_input({ "elbv2", "remove-listener-certificates" }, input)
end

--- AWS elbv2 remove-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "elbv2", "remove-tags" }, input)
end

--- AWS elbv2 remove-trust-store-revocations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_trust_store_revocations(input)
	return common.execute_aws_command_with_input({ "elbv2", "remove-trust-store-revocations" }, input)
end

--- AWS elbv2 set-ip-address-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_ip_address_type(input)
	return common.execute_aws_command_with_input({ "elbv2", "set-ip-address-type" }, input)
end

--- AWS elbv2 set-rule-priorities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_rule_priorities(input)
	return common.execute_aws_command_with_input({ "elbv2", "set-rule-priorities" }, input)
end

--- AWS elbv2 set-security-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_security_groups(input)
	return common.execute_aws_command_with_input({ "elbv2", "set-security-groups" }, input)
end

--- AWS elbv2 set-subnets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_subnets(input)
	return common.execute_aws_command_with_input({ "elbv2", "set-subnets" }, input)
end

--- AWS elbv2 wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "elbv2", "wait" }, input)
end

return M
