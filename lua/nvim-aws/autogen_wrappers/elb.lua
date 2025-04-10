-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elastic-load-balancing

local common = require("nvim-aws.wrappers.common")

--- AWS ELB service functions
local M = {}

--- Adds the specified tags to the specified load balancer
--- @param input table|nil The input table for the add_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "elb", "add-tags" }, input)
end

--- Associates one or more security groups with your load balancer in a virtual private cloud (VPC)
--- @param input table|nil The input table for the apply_security_groups_to_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_security_groups_to_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "apply-security-groups-to-load-balancer" }, input)
end

--- Adds one or more subnets to the set of configured subnets for the specified load balancer
--- @param input table|nil The input table for the attach_load_balancer_to_subnets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_load_balancer_to_subnets(input)
	return common.execute_aws_command_with_input({ "elb", "attach-load-balancer-to-subnets" }, input)
end

--- Specifies the health check settings to use when evaluating the health state of your EC2 instances
--- @param input table|nil The input table for the configure_health_check command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_health_check(input)
	return common.execute_aws_command_with_input({ "elb", "configure-health-check" }, input)
end

--- Generates a stickiness policy with sticky session lifetimes that follow that of an application-generated cookie
--- @param input table|nil The input table for the create_app_cookie_stickiness_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_cookie_stickiness_policy(input)
	return common.execute_aws_command_with_input({ "elb", "create-app-cookie-stickiness-policy" }, input)
end

--- Generates a stickiness policy with sticky session lifetimes controlled by the lifetime of the browser (user-agent) or a specified expiration period
--- @param input table|nil The input table for the create_lb_cookie_stickiness_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lb_cookie_stickiness_policy(input)
	return common.execute_aws_command_with_input({ "elb", "create-lb-cookie-stickiness-policy" }, input)
end

--- Creates a Classic Load Balancer
--- @param input table|nil The input table for the create_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "create-load-balancer" }, input)
end

--- Creates one or more listeners for the specified load balancer
--- @param input table|nil The input table for the create_load_balancer_listeners command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer_listeners(input)
	return common.execute_aws_command_with_input({ "elb", "create-load-balancer-listeners" }, input)
end

--- Creates a policy with the specified attributes for the specified load balancer
--- @param input table|nil The input table for the create_load_balancer_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_load_balancer_policy(input)
	return common.execute_aws_command_with_input({ "elb", "create-load-balancer-policy" }, input)
end

--- Deletes the specified load balancer
--- @param input table|nil The input table for the delete_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "delete-load-balancer" }, input)
end

--- Deletes the specified listeners from the specified load balancer
--- @param input table|nil The input table for the delete_load_balancer_listeners command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer_listeners(input)
	return common.execute_aws_command_with_input({ "elb", "delete-load-balancer-listeners" }, input)
end

--- Deletes the specified policy from the specified load balancer
--- @param input table|nil The input table for the delete_load_balancer_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_load_balancer_policy(input)
	return common.execute_aws_command_with_input({ "elb", "delete-load-balancer-policy" }, input)
end

--- Deregisters the specified instances from the specified load balancer
--- @param input table|nil The input table for the deregister_instances_from_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_instances_from_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "deregister-instances-from-load-balancer" }, input)
end

--- Describes the current Elastic Load Balancing resource limits for your AWS account
--- @param input table|nil The input table for the describe_account_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "elb", "describe-account-limits" }, input)
end

--- Describes the state of the specified instances with respect to the specified load balancer
--- @param input table|nil The input table for the describe_instance_health command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_health(input)
	return common.execute_aws_command_with_input({ "elb", "describe-instance-health" }, input)
end

--- Describes the attributes for the specified load balancer
--- @param input table|nil The input table for the describe_load_balancer_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_attributes(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancer-attributes" }, input)
end

--- Describes the specified policies
--- @param input table|nil The input table for the describe_load_balancer_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_policies(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancer-policies" }, input)
end

--- Describes the specified load balancer policy types or all load balancer policy types
--- @param input table|nil The input table for the describe_load_balancer_policy_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_policy_types(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancer-policy-types" }, input)
end

--- Describes the specified the load balancers
--- @param input table|nil The input table for the describe_load_balancers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancers(input)
	return common.execute_aws_command_with_input({ "elb", "describe-load-balancers" }, input)
end

--- Describes the tags associated with the specified load balancers
--- @param input table|nil The input table for the describe_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "elb", "describe-tags" }, input)
end

--- Removes the specified subnets from the set of configured subnets for the load balancer
--- @param input table|nil The input table for the detach_load_balancer_from_subnets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_load_balancer_from_subnets(input)
	return common.execute_aws_command_with_input({ "elb", "detach-load-balancer-from-subnets" }, input)
end

--- Removes the specified Availability Zones from the set of Availability Zones for the specified load balancer in EC2-Classic or a default VPC
--- @param input table|nil The input table for the disable_availability_zones_for_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_availability_zones_for_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "disable-availability-zones-for-load-balancer" }, input)
end

--- Adds the specified Availability Zones to the set of Availability Zones for the specified load balancer in EC2-Classic or a default VPC
--- @param input table|nil The input table for the enable_availability_zones_for_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_availability_zones_for_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "enable-availability-zones-for-load-balancer" }, input)
end

--- Modifies the attributes of the specified load balancer
--- @param input table|nil The input table for the modify_load_balancer_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_load_balancer_attributes(input)
	return common.execute_aws_command_with_input({ "elb", "modify-load-balancer-attributes" }, input)
end

--- Adds the specified instances to the specified load balancer
--- @param input table|nil The input table for the register_instances_with_load_balancer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_instances_with_load_balancer(input)
	return common.execute_aws_command_with_input({ "elb", "register-instances-with-load-balancer" }, input)
end

--- Removes one or more tags from the specified load balancer
--- @param input table|nil The input table for the remove_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "elb", "remove-tags" }, input)
end

--- Sets the certificate that terminates the specified listener's SSL connections
--- @param input table|nil The input table for the set_load_balancer_listener_ssl_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_load_balancer_listener_ssl_certificate(input)
	return common.execute_aws_command_with_input({ "elb", "set-load-balancer-listener-ssl-certificate" }, input)
end

--- Replaces the set of policies associated with the specified port on which the EC2 instance is listening with a new set of policies
--- @param input table|nil The input table for the set_load_balancer_policies_for_backend_server command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_load_balancer_policies_for_backend_server(input)
	return common.execute_aws_command_with_input({ "elb", "set-load-balancer-policies-for-backend-server" }, input)
end

--- Replaces the current set of policies for the specified load balancer port with the specified set of policies
--- @param input table|nil The input table for the set_load_balancer_policies_of_listener command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_load_balancer_policies_of_listener(input)
	return common.execute_aws_command_with_input({ "elb", "set-load-balancer-policies-of-listener" }, input)
end

return M
