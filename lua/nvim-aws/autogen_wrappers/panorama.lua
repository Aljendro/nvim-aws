-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: panorama

local common = require("nvim-aws.wrappers.common")

--- AWS PANORAMA service functions
local M = {}

--- AWS panorama create-application-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application_instance(input)
	return common.execute_aws_command_with_input({ "panorama", "create-application-instance" }, input)
end

--- AWS panorama create-job-for-devices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job_for_devices(input)
	return common.execute_aws_command_with_input({ "panorama", "create-job-for-devices" }, input)
end

--- AWS panorama create-node-from-template-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_node_from_template_job(input)
	return common.execute_aws_command_with_input({ "panorama", "create-node-from-template-job" }, input)
end

--- AWS panorama create-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_package(input)
	return common.execute_aws_command_with_input({ "panorama", "create-package" }, input)
end

--- AWS panorama create-package-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_package_import_job(input)
	return common.execute_aws_command_with_input({ "panorama", "create-package-import-job" }, input)
end

--- AWS panorama delete-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_device(input)
	return common.execute_aws_command_with_input({ "panorama", "delete-device" }, input)
end

--- AWS panorama delete-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_package(input)
	return common.execute_aws_command_with_input({ "panorama", "delete-package" }, input)
end

--- AWS panorama deregister-package-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_package_version(input)
	return common.execute_aws_command_with_input({ "panorama", "deregister-package-version" }, input)
end

--- AWS panorama describe-application-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_instance(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-application-instance" }, input)
end

--- AWS panorama describe-application-instance-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_instance_details(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-application-instance-details" }, input)
end

--- AWS panorama describe-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_device(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-device" }, input)
end

--- AWS panorama describe-device-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_device_job(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-device-job" }, input)
end

--- AWS panorama describe-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_node(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-node" }, input)
end

--- AWS panorama describe-node-from-template-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_node_from_template_job(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-node-from-template-job" }, input)
end

--- AWS panorama describe-package operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_package(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-package" }, input)
end

--- AWS panorama describe-package-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_package_import_job(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-package-import-job" }, input)
end

--- AWS panorama describe-package-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_package_version(input)
	return common.execute_aws_command_with_input({ "panorama", "describe-package-version" }, input)
end

--- AWS panorama list-application-instance-dependencies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_instance_dependencies(input)
	return common.execute_aws_command_with_input({ "panorama", "list-application-instance-dependencies" }, input)
end

--- AWS panorama list-application-instance-node-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_instance_node_instances(input)
	return common.execute_aws_command_with_input({ "panorama", "list-application-instance-node-instances" }, input)
end

--- AWS panorama list-application-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_instances(input)
	return common.execute_aws_command_with_input({ "panorama", "list-application-instances" }, input)
end

--- AWS panorama list-devices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_devices(input)
	return common.execute_aws_command_with_input({ "panorama", "list-devices" }, input)
end

--- AWS panorama list-devices-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_devices_jobs(input)
	return common.execute_aws_command_with_input({ "panorama", "list-devices-jobs" }, input)
end

--- AWS panorama list-node-from-template-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_node_from_template_jobs(input)
	return common.execute_aws_command_with_input({ "panorama", "list-node-from-template-jobs" }, input)
end

--- AWS panorama list-nodes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_nodes(input)
	return common.execute_aws_command_with_input({ "panorama", "list-nodes" }, input)
end

--- AWS panorama list-package-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_package_import_jobs(input)
	return common.execute_aws_command_with_input({ "panorama", "list-package-import-jobs" }, input)
end

--- AWS panorama list-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_packages(input)
	return common.execute_aws_command_with_input({ "panorama", "list-packages" }, input)
end

--- AWS panorama list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "panorama", "list-tags-for-resource" }, input)
end

--- AWS panorama provision-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.provision_device(input)
	return common.execute_aws_command_with_input({ "panorama", "provision-device" }, input)
end

--- AWS panorama register-package-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_package_version(input)
	return common.execute_aws_command_with_input({ "panorama", "register-package-version" }, input)
end

--- AWS panorama remove-application-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_application_instance(input)
	return common.execute_aws_command_with_input({ "panorama", "remove-application-instance" }, input)
end

--- AWS panorama signal-application-instance-node-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.signal_application_instance_node_instances(input)
	return common.execute_aws_command_with_input({ "panorama", "signal-application-instance-node-instances" }, input)
end

--- AWS panorama tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "panorama", "tag-resource" }, input)
end

--- AWS panorama untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "panorama", "untag-resource" }, input)
end

--- AWS panorama update-device-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_device_metadata(input)
	return common.execute_aws_command_with_input({ "panorama", "update-device-metadata" }, input)
end

return M
