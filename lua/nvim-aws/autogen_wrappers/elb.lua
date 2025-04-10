-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elb

local common = require("nvim-aws.wrappers.common")

--- AWS ELB service functions
local M = {}

--- AWS elb add-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "elb", "add-tags" }, input)
end

--- AWS elb apply-security-groups-to-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_security_groups_to_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "apply-security-groups-to-load-balancer" }, input)
end

--- AWS elb attach-load-balancer-to-subnets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_load_balancer_to_subnets(input)
	return common.execute_aws_command_with_input({ "elb", "attach-load-balancer-to-subnets" }, input)
end

--- AWS elb configure-health-check operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_health_check(input)
	return common.execute_aws_command_with_input({ "elb", "configure-health-check" }, input)
end

--- AWS elb create-app-cookie-stickiness-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_cookie_stickiness_policy(input)
	return common.execute_aws_command_with_input({ "elb", "create-app-cookie-stickiness-policy" }, input)
end

--- AWS elb create-lb-cookie-stickiness-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lb_cookie_stickiness_policy(input)
	return common.execute_aws_command_with_input({ "elb", "create-lb-cookie-stickiness-policy" }, input)
end

--- AWS elb create-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "create-load-balancer" }, input)
end

--- AWS elb create-load-balancer-listeners operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer_listeners(input)
	return common.execute_aws_command_with_input({ "elb", "create-load-balancer-listeners" }, input)
end

--- AWS elb create-load-balancer-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer_policy(input)
	return common.execute_aws_command_with_input({ "elb", "create-load-balancer-policy" }, input)
end

--- AWS elb delete-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "delete-load-balancer" }, input)
end

--- AWS elb delete-load-balancer-listeners operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer_listeners(input)
	return common.execute_aws_command_with_input({ "elb", "delete-load-balancer-listeners" }, input)
end

--- AWS elb delete-load-balancer-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer_policy(input)
	return common.execute_aws_command_with_input({ "elb", "delete-load-balancer-policy" }, input)
end

--- AWS elb deregister-instances-from-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_instances_from_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "deregister-instances-from-load-balancer" }, input)
end

--- AWS elb describe-account-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "elb", "describe-account-limits" }, input)
end

--- AWS elb describe-instance-health operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_health(input)
	return common.execute_aws_command_with_input({ "elb", "describe-instance-health" }, input)
end

--- AWS elb describe-load-balancer-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_attributes(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancer-attributes" }, input)
end

--- AWS elb describe-load-balancer-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_policies(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancer-policies" }, input)
end

--- AWS elb describe-load-balancer-policy-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_policy_types(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancer-policy-types" }, input)
end

--- AWS elb describe-load-balancers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancers(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancers" }, input)
end

--- AWS elb describe-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "elb", "describe-tags" }, input)
end

--- AWS elb detach-load-balancer-from-subnets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_load_balancer_from_subnets(input)
	return common.execute_aws_command_with_input({ "elb", "detach-load-balancer-from-subnets" }, input)
end

--- AWS elb disable-availability-zones-for-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_availability_zones_for_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "disable-availability-zones-for-load-balancer" }, input)
end

--- AWS elb enable-availability-zones-for-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_availability_zones_for_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "enable-availability-zones-for-load-balancer" }, input)
end

--- AWS elb modify-load-balancer-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_load_balancer_attributes(input)
	return common.execute_aws_command_with_input({ "elb", "modify-load-balancer-attributes" }, input)
end

--- AWS elb register-instances-with-load-balancer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_instances_with_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "register-instances-with-load-balancer" }, input)
end

--- AWS elb remove-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "elb", "remove-tags" }, input)
end

--- AWS elb set-load-balancer-listener-ssl-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_load_balancer_listener_ssl_certificate(input)
	return common.execute_aws_command_with_input({ "elb", "set-load-balancer-listener-ssl-certificate" }, input)
end

--- AWS elb set-load-balancer-policies-for-backend-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_load_balancer_policies_for_backend_server(input)
	return common.execute_aws_command_with_input({ "elb", "set-load-balancer-policies-for-backend-server" }, input)
end

--- AWS elb set-load-balancer-policies-of-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_load_balancer_policies_of_listener(input)
	return common.execute_aws_command_with_input({ "elb", "set-load-balancer-policies-of-listener" }, input)
end

return M
