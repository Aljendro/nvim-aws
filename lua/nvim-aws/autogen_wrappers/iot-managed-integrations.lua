-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iot-managed-integrations

local common = require("nvim-aws.wrappers.common")

--- AWS IOT-MANAGED-INTEGRATIONS service functions
local M = {}

--- Create a product credential locker
--- @param input table|nil The input table for the create_credential_locker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_credential_locker(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-credential-locker" }, input)
end

--- Create a destination
--- @param input table|nil The input table for the create_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_destination(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-destination" }, input)
end

--- Set the event log configuration for the account, resource type, or specific resource
--- @param input table|nil The input table for the create_event_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-event-log-configuration" }, input)
end

--- Creates a managed thing
--- @param input table|nil The input table for the create_managed_thing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_managed_thing(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-managed-thing" }, input)
end

--- Creates a notification configuration
--- @param input table|nil The input table for the create_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_notification_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-notification-configuration" }, input)
end

--- Create an over-the-air (OTA) task to update a device
--- @param input table|nil The input table for the create_ota_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ota_task(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-ota-task" }, input)
end

--- Create a configuraiton for the over-the-air (OTA) task
--- @param input table|nil The input table for the create_ota_task_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ota_task_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-ota-task-configuration" }, input)
end

--- Create a provisioning profile for a device to execute the provisioning flows using a provisioning template
--- @param input table|nil The input table for the create_provisioning_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_provisioning_profile(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "create-provisioning-profile" }, input)
end

--- Delete a credential locker
--- @param input table|nil The input table for the delete_credential_locker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_credential_locker(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-credential-locker" }, input)
end

--- Deletes a customer-managed destination specified by id
--- @param input table|nil The input table for the delete_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_destination(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-destination" }, input)
end

--- Delete an event log configuration
--- @param input table|nil The input table for the delete_event_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-event-log-configuration" }, input)
end

--- Delete a managed thing
--- @param input table|nil The input table for the delete_managed_thing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_managed_thing(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-managed-thing" }, input)
end

--- Deletes a notification configuration
--- @param input table|nil The input table for the delete_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_notification_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-notification-configuration" }, input)
end

--- Delete the over-the-air (OTA) task
--- @param input table|nil The input table for the delete_ota_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ota_task(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-ota-task" }, input)
end

--- Delete the over-the-air (OTA) task configuration
--- @param input table|nil The input table for the delete_ota_task_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ota_task_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-ota-task-configuration" }, input)
end

--- Delete a provisioning profile
--- @param input table|nil The input table for the delete_provisioning_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_provisioning_profile(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "delete-provisioning-profile" }, input)
end

--- Get information on an existing credential locker
--- @param input table|nil The input table for the get_credential_locker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_credential_locker(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-credential-locker" }, input)
end

--- Returns the IoT managed integrations custom endpoint
--- @param input table|nil The input table for the get_custom_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_endpoint(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-custom-endpoint" }, input)
end

--- Retrieves information about the default encryption configuration for the Amazon Web Services account in the default or specified region
--- @param input table|nil The input table for the get_default_encryption_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_default_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-default-encryption-configuration" }, input)
end

--- Gets a destination by ID
--- @param input table|nil The input table for the get_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_destination(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-destination" }, input)
end

--- Get the current state of a device discovery
--- @param input table|nil The input table for the get_device_discovery command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device_discovery(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-device-discovery" }, input)
end

--- Get an event log configuration
--- @param input table|nil The input table for the get_event_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-event-log-configuration" }, input)
end

--- Get a hub configuration
--- @param input table|nil The input table for the get_hub_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hub_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-hub-configuration" }, input)
end

--- Get the attributes and capabilities associated with a managed thing
--- @param input table|nil The input table for the get_managed_thing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_thing(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-managed-thing" }, input)
end

--- Get the capabilities for a managed thing using the device ID
--- @param input table|nil The input table for the get_managed_thing_capabilities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_thing_capabilities(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-managed-thing-capabilities" }, input)
end

--- Get the connectivity status of a managed thing
--- @param input table|nil The input table for the get_managed_thing_connectivity_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_thing_connectivity_data(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-managed-thing-connectivity-data" }, input)
end

--- Get the metadata information for a managed thing
--- @param input table|nil The input table for the get_managed_thing_meta_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_thing_meta_data(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-managed-thing-meta-data" }, input)
end

--- Returns the managed thing state for the given device Id
--- @param input table|nil The input table for the get_managed_thing_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_thing_state(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-managed-thing-state" }, input)
end

--- Get a notification configuration
--- @param input table|nil The input table for the get_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_notification_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-notification-configuration" }, input)
end

--- Get the over-the-air (OTA) task
--- @param input table|nil The input table for the get_ota_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ota_task(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-ota-task" }, input)
end

--- Get a configuraiton for the over-the-air (OTA) task
--- @param input table|nil The input table for the get_ota_task_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ota_task_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-ota-task-configuration" }, input)
end

--- Get a provisioning profile by template name
--- @param input table|nil The input table for the get_provisioning_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_provisioning_profile(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-provisioning-profile" }, input)
end

--- Get the runtime log configuration for a specific managed thing or for all managed things as a group
--- @param input table|nil The input table for the get_runtime_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_runtime_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-runtime-log-configuration" }, input)
end

--- Gets a schema version with the provided information
--- @param input table|nil The input table for the get_schema_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema_version(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "get-schema-version" }, input)
end

--- List information on an existing credential locker
--- @param input table|nil The input table for the list_credential_lockers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_credential_lockers(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-credential-lockers" }, input)
end

--- List all destination names under one Amazon Web Services account
--- @param input table|nil The input table for the list_destinations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_destinations(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-destinations" }, input)
end

--- List all event log configurations for an account
--- @param input table|nil The input table for the list_event_log_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_log_configurations(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-event-log-configurations" }, input)
end

--- List schemas associated with a managed thing
--- @param input table|nil The input table for the list_managed_thing_schemas command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_thing_schemas(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-managed-thing-schemas" }, input)
end

--- List all of the associations and statuses for a managed thing by its owner
--- @param input table|nil The input table for the list_managed_things command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_things(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-managed-things" }, input)
end

--- List all notification configurations
--- @param input table|nil The input table for the list_notification_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notification_configurations(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-notification-configurations" }, input)
end

--- List all of the over-the-air (OTA) task configurations
--- @param input table|nil The input table for the list_ota_task_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ota_task_configurations(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-ota-task-configurations" }, input)
end

--- List all of the over-the-air (OTA) task executions
--- @param input table|nil The input table for the list_ota_task_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ota_task_executions(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-ota-task-executions" }, input)
end

--- List all of the over-the-air (OTA) tasks
--- @param input table|nil The input table for the list_ota_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ota_tasks(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-ota-tasks" }, input)
end

--- List the provisioning profiles within the Amazon Web Services account
--- @param input table|nil The input table for the list_provisioning_profiles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_provisioning_profiles(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-provisioning-profiles" }, input)
end

--- Lists schema versions with the provided information
--- @param input table|nil The input table for the list_schema_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schema_versions(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "list-schema-versions" }, input)
end

--- Sets the default encryption configuration for the Amazon Web Services account
--- @param input table|nil The input table for the put_default_encryption_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_default_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "put-default-encryption-configuration" }, input)
end

--- Update a hub configuration
--- @param input table|nil The input table for the put_hub_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_hub_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "put-hub-configuration" }, input)
end

--- Set the runtime log configuration for a specific managed thing or for all managed things as a group
--- @param input table|nil The input table for the put_runtime_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_runtime_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "put-runtime-log-configuration" }, input)
end

--- Customers can request IoT managed integrations to manage the server trust for them or bring their own external server trusts for the custom domain
--- @param input table|nil The input table for the register_custom_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_custom_endpoint(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "register-custom-endpoint" }, input)
end

--- Reset a runtime log configuration for a specific managed thing or for all managed things as a group
--- @param input table|nil The input table for the reset_runtime_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_runtime_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "reset-runtime-log-configuration" }, input)
end

--- Send the command to the device represented by the managed thing
--- @param input table|nil The input table for the send_managed_thing_command command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_managed_thing_command(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "send-managed-thing-command" }, input)
end

--- During user-guided setup, this is used to start device discovery
--- @param input table|nil The input table for the start_device_discovery command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_device_discovery(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "start-device-discovery" }, input)
end

--- Update a destination specified by id
--- @param input table|nil The input table for the update_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_destination(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "update-destination" }, input)
end

--- Update an event log configuration by log configuration ID
--- @param input table|nil The input table for the update_event_log_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_log_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "update-event-log-configuration" }, input)
end

--- Update the attributes and capabilities associated with a managed thing
--- @param input table|nil The input table for the update_managed_thing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_managed_thing(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "update-managed-thing" }, input)
end

--- Update a notification configuration
--- @param input table|nil The input table for the update_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_notification_configuration(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "update-notification-configuration" }, input)
end

--- Update an over-the-air (OTA) task
--- @param input table|nil The input table for the update_ota_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ota_task(input)
	return common.execute_aws_command_with_input({ "iot-managed-integrations", "update-ota-task" }, input)
end

return M
