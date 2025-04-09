-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: iot-wireless

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS iot-wireless service testing", function()
	it("should generate a cli skeleton for associate-aws-account-with-partner-account", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-aws-account-with-partner-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-multicast-group-with-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-multicast-group-with-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-wireless-device-with-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-wireless-device-with-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-wireless-device-with-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-wireless-device-with-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-wireless-device-with-thing", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-wireless-device-with-thing" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-wireless-gateway-with-certificate", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-wireless-gateway-with-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-wireless-gateway-with-thing", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "associate-wireless-gateway-with-thing" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for cancel-multicast-group-session", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "cancel-multicast-group-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-destination", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-device-profile", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-device-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-network-analyzer-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-network-analyzer-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-service-profile", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-service-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-wireless-gateway", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-wireless-gateway" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-wireless-gateway-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-wireless-gateway-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-wireless-gateway-task-definition", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "create-wireless-gateway-task-definition" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-destination", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-device-profile", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-device-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-network-analyzer-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-network-analyzer-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-queued-messages", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-queued-messages" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-service-profile", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-service-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-wireless-device-import-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-wireless-device-import-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-wireless-gateway", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-wireless-gateway" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-wireless-gateway-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-wireless-gateway-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-wireless-gateway-task-definition", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "delete-wireless-gateway-task-definition" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for deregister-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "deregister-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-aws-account-from-partner-account", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-aws-account-from-partner-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-multicast-group-from-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-multicast-group-from-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-wireless-device-from-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-wireless-device-from-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-wireless-device-from-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-wireless-device-from-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-wireless-device-from-thing", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-wireless-device-from-thing" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-wireless-gateway-from-certificate", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-wireless-gateway-from-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-wireless-gateway-from-thing", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "disassociate-wireless-gateway-from-thing" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-destination", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-device-profile", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-device-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-event-configuration-by-resource-types", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-event-configuration-by-resource-types" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-log-levels-by-resource-types", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-log-levels-by-resource-types" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-metric-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-metric-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-metrics", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-metrics" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-multicast-group-session", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-multicast-group-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-network-analyzer-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-network-analyzer-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-partner-account", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-partner-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-position", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-position" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-position-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-position-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-position-estimate", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-position-estimate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-resource-event-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-resource-event-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-resource-log-level", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-resource-log-level" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-resource-position", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-resource-position" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-service-endpoint", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-service-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-service-profile", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-service-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-device-import-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-device-import-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-device-statistics", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-device-statistics" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-gateway", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-gateway" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-gateway-certificate", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-gateway-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-gateway-firmware-information", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-gateway-firmware-information" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-gateway-statistics", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-gateway-statistics" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-gateway-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-gateway-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-wireless-gateway-task-definition", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "get-wireless-gateway-task-definition" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-destinations", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-destinations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-device-profiles", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-device-profiles" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-devices-for-wireless-device-import-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-devices-for-wireless-device-import-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-event-configurations", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-event-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-fuota-tasks", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-fuota-tasks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-multicast-groups", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-multicast-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-multicast-groups-by-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-multicast-groups-by-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-network-analyzer-configurations", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-network-analyzer-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-partner-accounts", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-partner-accounts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-position-configurations", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-position-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-queued-messages", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-queued-messages" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-service-profiles", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-service-profiles" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-wireless-device-import-tasks", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-wireless-device-import-tasks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-wireless-devices", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-wireless-devices" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-wireless-gateway-task-definitions", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-wireless-gateway-task-definitions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-wireless-gateways", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "list-wireless-gateways" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-position-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "put-position-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-resource-log-level", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "put-resource-log-level" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for reset-all-resource-log-levels", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "reset-all-resource-log-levels" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for reset-resource-log-level", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "reset-resource-log-level" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-data-to-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "send-data-to-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-data-to-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "send-data-to-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-bulk-associate-wireless-device-with-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "start-bulk-associate-wireless-device-with-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-bulk-disassociate-wireless-device-from-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "start-bulk-disassociate-wireless-device-from-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "start-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-multicast-group-session", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "start-multicast-group-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-single-wireless-device-import-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "start-single-wireless-device-import-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-wireless-device-import-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "start-wireless-device-import-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for test-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "test-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-destination", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-event-configuration-by-resource-types", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-event-configuration-by-resource-types" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-fuota-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-fuota-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-log-levels-by-resource-types", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-log-levels-by-resource-types" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-metric-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-metric-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-multicast-group", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-multicast-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-network-analyzer-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-network-analyzer-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-partner-account", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-partner-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-position", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-position" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-resource-event-configuration", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-resource-event-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-resource-position", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-resource-position" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-wireless-device", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-wireless-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-wireless-device-import-task", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-wireless-device-import-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-wireless-gateway", function()
		local result = common.execute_aws_command_with_input({ "iotwireless", "update-wireless-gateway" })
		assert.is_true(result.success)
	end)

end)