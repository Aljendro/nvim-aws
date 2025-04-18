-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: globalaccelerator

local common = require("nvim-aws.common")

--- AWS globalaccelerator service functions
local M = {}

--- AWS globalaccelerator add-custom-routing-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_custom_routing_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "add-custom-routing-endpoints" }, input, callbacks)
end

--- AWS globalaccelerator add-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "add-endpoints" }, input, callbacks)
end

--- AWS globalaccelerator advertise-byoip-cidr operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.advertise_byoip_cidr(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "advertise-byoip-cidr" }, input, callbacks)
end

--- AWS globalaccelerator allow-custom-routing-traffic operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.allow_custom_routing_traffic(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "allow-custom-routing-traffic" }, input, callbacks)
end

--- AWS globalaccelerator create-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator create-cross-account-attachment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cross_account_attachment(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-cross-account-attachment" }, input, callbacks)
end

--- AWS globalaccelerator create-custom-routing-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_custom_routing_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-custom-routing-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator create-custom-routing-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_custom_routing_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-custom-routing-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator create-custom-routing-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_custom_routing_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-custom-routing-listener" }, input, callbacks)
end

--- AWS globalaccelerator create-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator create-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "create-listener" }, input, callbacks)
end

--- AWS globalaccelerator delete-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator delete-cross-account-attachment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cross_account_attachment(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-cross-account-attachment" }, input, callbacks)
end

--- AWS globalaccelerator delete-custom-routing-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_custom_routing_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-custom-routing-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator delete-custom-routing-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_custom_routing_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-custom-routing-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator delete-custom-routing-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_custom_routing_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-custom-routing-listener" }, input, callbacks)
end

--- AWS globalaccelerator delete-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator delete-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "delete-listener" }, input, callbacks)
end

--- AWS globalaccelerator deny-custom-routing-traffic operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deny_custom_routing_traffic(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "deny-custom-routing-traffic" }, input, callbacks)
end

--- AWS globalaccelerator deprovision-byoip-cidr operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deprovision_byoip_cidr(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "deprovision-byoip-cidr" }, input, callbacks)
end

--- AWS globalaccelerator describe-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator describe-accelerator-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_accelerator_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-accelerator-attributes" }, input, callbacks)
end

--- AWS globalaccelerator describe-cross-account-attachment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cross_account_attachment(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-cross-account-attachment" }, input, callbacks)
end

--- AWS globalaccelerator describe-custom-routing-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_custom_routing_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-custom-routing-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator describe-custom-routing-accelerator-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_custom_routing_accelerator_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-custom-routing-accelerator-attributes" }, input, callbacks)
end

--- AWS globalaccelerator describe-custom-routing-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_custom_routing_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-custom-routing-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator describe-custom-routing-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_custom_routing_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-custom-routing-listener" }, input, callbacks)
end

--- AWS globalaccelerator describe-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator describe-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "describe-listener" }, input, callbacks)
end

--- AWS globalaccelerator list-accelerators operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_accelerators(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-accelerators" }, input, callbacks)
end

--- AWS globalaccelerator list-byoip-cidrs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_byoip_cidrs(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-byoip-cidrs" }, input, callbacks)
end

--- AWS globalaccelerator list-cross-account-attachments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_cross_account_attachments(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-cross-account-attachments" }, input, callbacks)
end

--- AWS globalaccelerator list-cross-account-resource-accounts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_cross_account_resource_accounts(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-cross-account-resource-accounts" }, input, callbacks)
end

--- AWS globalaccelerator list-cross-account-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_cross_account_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-cross-account-resources" }, input, callbacks)
end

--- AWS globalaccelerator list-custom-routing-accelerators operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_routing_accelerators(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-custom-routing-accelerators" }, input, callbacks)
end

--- AWS globalaccelerator list-custom-routing-endpoint-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_routing_endpoint_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-custom-routing-endpoint-groups" }, input, callbacks)
end

--- AWS globalaccelerator list-custom-routing-listeners operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_routing_listeners(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-custom-routing-listeners" }, input, callbacks)
end

--- AWS globalaccelerator list-custom-routing-port-mappings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_routing_port_mappings(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-custom-routing-port-mappings" }, input, callbacks)
end

--- AWS globalaccelerator list-custom-routing-port-mappings-by-destination operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_routing_port_mappings_by_destination(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-custom-routing-port-mappings-by-destination" }, input, callbacks)
end

--- AWS globalaccelerator list-endpoint-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_endpoint_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-endpoint-groups" }, input, callbacks)
end

--- AWS globalaccelerator list-listeners operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_listeners(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-listeners" }, input, callbacks)
end

--- AWS globalaccelerator list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "list-tags-for-resource" }, input, callbacks)
end

--- AWS globalaccelerator provision-byoip-cidr operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.provision_byoip_cidr(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "provision-byoip-cidr" }, input, callbacks)
end

--- AWS globalaccelerator remove-custom-routing-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_custom_routing_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "remove-custom-routing-endpoints" }, input, callbacks)
end

--- AWS globalaccelerator remove-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "remove-endpoints" }, input, callbacks)
end

--- AWS globalaccelerator tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "tag-resource" }, input, callbacks)
end

--- AWS globalaccelerator untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "untag-resource" }, input, callbacks)
end

--- AWS globalaccelerator update-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator update-accelerator-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_accelerator_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-accelerator-attributes" }, input, callbacks)
end

--- AWS globalaccelerator update-cross-account-attachment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_cross_account_attachment(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-cross-account-attachment" }, input, callbacks)
end

--- AWS globalaccelerator update-custom-routing-accelerator operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_custom_routing_accelerator(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-custom-routing-accelerator" }, input, callbacks)
end

--- AWS globalaccelerator update-custom-routing-accelerator-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_custom_routing_accelerator_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-custom-routing-accelerator-attributes" }, input, callbacks)
end

--- AWS globalaccelerator update-custom-routing-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_custom_routing_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-custom-routing-listener" }, input, callbacks)
end

--- AWS globalaccelerator update-endpoint-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_endpoint_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-endpoint-group" }, input, callbacks)
end

--- AWS globalaccelerator update-listener operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_listener(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "update-listener" }, input, callbacks)
end

--- AWS globalaccelerator withdraw-byoip-cidr operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.withdraw_byoip_cidr(input, callbacks)
	return common.execute_aws_command_skeleton({ "globalaccelerator", "withdraw-byoip-cidr" }, input, callbacks)
end

return M
