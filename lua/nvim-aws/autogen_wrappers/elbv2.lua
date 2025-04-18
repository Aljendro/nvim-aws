-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elbv2

local common = require("nvim-aws.common")

--- AWS elbv2 service functions
local M = {}

--- AWS elbv2 add-listener-certificates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_listener_certificates(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "add-listener-certificates" }, input, callbacks)
end

--- AWS elbv2 add-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "add-tags" }, input, callbacks)
end

--- AWS elbv2 add-trust-store-revocations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_trust_store_revocations(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "add-trust-store-revocations" }, input, callbacks)
end

--- AWS elbv2 create-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "create-listener" }, input, callbacks)
end

--- AWS elbv2 create-load-balancer operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_load_balancer(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "create-load-balancer" }, input, callbacks)
end

--- AWS elbv2 create-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "create-rule" }, input, callbacks)
end

--- AWS elbv2 create-target-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_target_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "create-target-group" }, input, callbacks)
end

--- AWS elbv2 create-trust-store operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_trust_store(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "create-trust-store" }, input, callbacks)
end

--- AWS elbv2 delete-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "delete-listener" }, input, callbacks)
end

--- AWS elbv2 delete-load-balancer operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_load_balancer(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "delete-load-balancer" }, input, callbacks)
end

--- AWS elbv2 delete-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "delete-rule" }, input, callbacks)
end

--- AWS elbv2 delete-shared-trust-store-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_shared_trust_store_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "delete-shared-trust-store-association" }, input, callbacks)
end

--- AWS elbv2 delete-target-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_target_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "delete-target-group" }, input, callbacks)
end

--- AWS elbv2 delete-trust-store operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_trust_store(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "delete-trust-store" }, input, callbacks)
end

--- AWS elbv2 deregister-targets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_targets(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "deregister-targets" }, input, callbacks)
end

--- AWS elbv2 describe-account-limits operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_account_limits(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-account-limits" }, input, callbacks)
end

--- AWS elbv2 describe-capacity-reservation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_capacity_reservation(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-capacity-reservation" }, input, callbacks)
end

--- AWS elbv2 describe-listener-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_listener_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-listener-attributes" }, input, callbacks)
end

--- AWS elbv2 describe-listener-certificates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_listener_certificates(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-listener-certificates" }, input, callbacks)
end

--- AWS elbv2 describe-listeners operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_listeners(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-listeners" }, input, callbacks)
end

--- AWS elbv2 describe-load-balancer-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_load_balancer_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-load-balancer-attributes" }, input, callbacks)
end

--- AWS elbv2 describe-load-balancers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_load_balancers(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-load-balancers" }, input, callbacks)
end

--- AWS elbv2 describe-rules operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_rules(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-rules" }, input, callbacks)
end

--- AWS elbv2 describe-ssl-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_ssl_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-ssl-policies" }, input, callbacks)
end

--- AWS elbv2 describe-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-tags" }, input, callbacks)
end

--- AWS elbv2 describe-target-group-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_target_group_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-target-group-attributes" }, input, callbacks)
end

--- AWS elbv2 describe-target-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_target_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-target-groups" }, input, callbacks)
end

--- AWS elbv2 describe-target-health operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_target_health(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-target-health" }, input, callbacks)
end

--- AWS elbv2 describe-trust-store-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_trust_store_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-trust-store-associations" }, input, callbacks)
end

--- AWS elbv2 describe-trust-store-revocations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_trust_store_revocations(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-trust-store-revocations" }, input, callbacks)
end

--- AWS elbv2 describe-trust-stores operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_trust_stores(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "describe-trust-stores" }, input, callbacks)
end

--- AWS elbv2 get-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "get-resource-policy" }, input, callbacks)
end

--- AWS elbv2 get-trust-store-ca-certificates-bundle operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_trust_store_ca_certificates_bundle(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "get-trust-store-ca-certificates-bundle" }, input, callbacks)
end

--- AWS elbv2 get-trust-store-revocation-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_trust_store_revocation_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "get-trust-store-revocation-content" }, input, callbacks)
end

--- AWS elbv2 modify-capacity-reservation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_capacity_reservation(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-capacity-reservation" }, input, callbacks)
end

--- AWS elbv2 modify-ip-pools operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_ip_pools(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-ip-pools" }, input, callbacks)
end

--- AWS elbv2 modify-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-listener" }, input, callbacks)
end

--- AWS elbv2 modify-listener-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_listener_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-listener-attributes" }, input, callbacks)
end

--- AWS elbv2 modify-load-balancer-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_load_balancer_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-load-balancer-attributes" }, input, callbacks)
end

--- AWS elbv2 modify-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-rule" }, input, callbacks)
end

--- AWS elbv2 modify-target-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_target_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-target-group" }, input, callbacks)
end

--- AWS elbv2 modify-target-group-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_target_group_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-target-group-attributes" }, input, callbacks)
end

--- AWS elbv2 modify-trust-store operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_trust_store(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "modify-trust-store" }, input, callbacks)
end

--- AWS elbv2 register-targets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_targets(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "register-targets" }, input, callbacks)
end

--- AWS elbv2 remove-listener-certificates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_listener_certificates(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "remove-listener-certificates" }, input, callbacks)
end

--- AWS elbv2 remove-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "remove-tags" }, input, callbacks)
end

--- AWS elbv2 remove-trust-store-revocations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_trust_store_revocations(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "remove-trust-store-revocations" }, input, callbacks)
end

--- AWS elbv2 set-ip-address-type operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_ip_address_type(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "set-ip-address-type" }, input, callbacks)
end

--- AWS elbv2 set-rule-priorities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_rule_priorities(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "set-rule-priorities" }, input, callbacks)
end

--- AWS elbv2 set-security-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_security_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "set-security-groups" }, input, callbacks)
end

--- AWS elbv2 set-subnets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_subnets(input, callbacks)
	return common.execute_aws_command_skeleton({ "elbv2", "set-subnets" }, input, callbacks)
end

--- AWS elbv2 wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "elbv2", "wait" }, input, callbacks)
end

return M
