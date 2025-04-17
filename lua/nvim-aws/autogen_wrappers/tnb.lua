-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: tnb

local common = require("nvim-aws.common")

--- AWS tnb service functions
local M = {}

--- AWS tnb cancel-sol-network-operation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_sol_network_operation(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "cancel-sol-network-operation" }, input, callbacks)
end

--- AWS tnb create-sol-function-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_sol_function_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "create-sol-function-package" }, input, callbacks)
end

--- AWS tnb create-sol-network-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_sol_network_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "create-sol-network-instance" }, input, callbacks)
end

--- AWS tnb create-sol-network-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_sol_network_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "create-sol-network-package" }, input, callbacks)
end

--- AWS tnb delete-sol-function-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_sol_function_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "delete-sol-function-package" }, input, callbacks)
end

--- AWS tnb delete-sol-network-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_sol_network_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "delete-sol-network-instance" }, input, callbacks)
end

--- AWS tnb delete-sol-network-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_sol_network_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "delete-sol-network-package" }, input, callbacks)
end

--- AWS tnb get-sol-function-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_function_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "get-sol-function-instance" }, input, callbacks)
end

--- AWS tnb get-sol-function-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_function_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "get-sol-function-package" }, input, callbacks)
end

--- AWS tnb get-sol-function-package-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_function_package_content(input, callbacks)
	return common.execute_aws_command({ "tnb", "get-sol-function-package-content" }, input, callbacks)
end

--- AWS tnb get-sol-function-package-descriptor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_function_package_descriptor(input, callbacks)
	return common.execute_aws_command({ "tnb", "get-sol-function-package-descriptor" }, input, callbacks)
end

--- AWS tnb get-sol-network-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_network_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "get-sol-network-instance" }, input, callbacks)
end

--- AWS tnb get-sol-network-operation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_network_operation(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "get-sol-network-operation" }, input, callbacks)
end

--- AWS tnb get-sol-network-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_network_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "get-sol-network-package" }, input, callbacks)
end

--- AWS tnb get-sol-network-package-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_network_package_content(input, callbacks)
	return common.execute_aws_command({ "tnb", "get-sol-network-package-content" }, input, callbacks)
end

--- AWS tnb get-sol-network-package-descriptor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sol_network_package_descriptor(input, callbacks)
	return common.execute_aws_command({ "tnb", "get-sol-network-package-descriptor" }, input, callbacks)
end

--- AWS tnb instantiate-sol-network-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.instantiate_sol_network_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "instantiate-sol-network-instance" }, input, callbacks)
end

--- AWS tnb list-sol-function-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sol_function_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "list-sol-function-instances" }, input, callbacks)
end

--- AWS tnb list-sol-function-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sol_function_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "list-sol-function-packages" }, input, callbacks)
end

--- AWS tnb list-sol-network-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sol_network_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "list-sol-network-instances" }, input, callbacks)
end

--- AWS tnb list-sol-network-operations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sol_network_operations(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "list-sol-network-operations" }, input, callbacks)
end

--- AWS tnb list-sol-network-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sol_network_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "list-sol-network-packages" }, input, callbacks)
end

--- AWS tnb list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "list-tags-for-resource" }, input, callbacks)
end

--- AWS tnb put-sol-function-package-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_sol_function_package_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "put-sol-function-package-content" }, input, callbacks)
end

--- AWS tnb put-sol-network-package-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_sol_network_package_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "put-sol-network-package-content" }, input, callbacks)
end

--- AWS tnb tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "tag-resource" }, input, callbacks)
end

--- AWS tnb terminate-sol-network-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.terminate_sol_network_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "terminate-sol-network-instance" }, input, callbacks)
end

--- AWS tnb untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "untag-resource" }, input, callbacks)
end

--- AWS tnb update-sol-function-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_sol_function_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "update-sol-function-package" }, input, callbacks)
end

--- AWS tnb update-sol-network-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_sol_network_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "update-sol-network-instance" }, input, callbacks)
end

--- AWS tnb update-sol-network-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_sol_network_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "update-sol-network-package" }, input, callbacks)
end

--- AWS tnb validate-sol-function-package-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.validate_sol_function_package_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "validate-sol-function-package-content" }, input, callbacks)
end

--- AWS tnb validate-sol-network-package-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.validate_sol_network_package_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "tnb", "validate-sol-network-package-content" }, input, callbacks)
end

return M
