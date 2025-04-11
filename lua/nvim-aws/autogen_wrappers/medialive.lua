-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: medialive

local common = require("nvim-aws.wrappers.common")

--- AWS MEDIALIVE service functions
local M = {}

--- AWS medialive accept-input-device-transfer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_input_device_transfer(input)
	return common.execute_aws_command_with_input({ "medialive", "accept-input-device-transfer" }, input)
end

--- AWS medialive batch-delete operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete(input)
	return common.execute_aws_command_with_input({ "medialive", "batch-delete" }, input)
end

--- AWS medialive batch-start operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_start(input)
	return common.execute_aws_command_with_input({ "medialive", "batch-start" }, input)
end

--- AWS medialive batch-stop operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_stop(input)
	return common.execute_aws_command_with_input({ "medialive", "batch-stop" }, input)
end

--- AWS medialive batch-update-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_schedule(input)
	return common.execute_aws_command_with_input({ "medialive", "batch-update-schedule" }, input)
end

--- AWS medialive cancel-input-device-transfer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_input_device_transfer(input)
	return common.execute_aws_command_with_input({ "medialive", "cancel-input-device-transfer" }, input)
end

--- AWS medialive claim-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.claim_device(input)
	return common.execute_aws_command_with_input({ "medialive", "claim-device" }, input)
end

--- AWS medialive create-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "medialive", "create-channel" }, input)
end

--- AWS medialive create-channel-placement-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_placement_group(input)
	return common.execute_aws_command_with_input({ "medialive", "create-channel-placement-group" }, input)
end

--- AWS medialive create-cloud-watch-alarm-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cloud_watch_alarm_template(input)
	return common.execute_aws_command_with_input({ "medialive", "create-cloud-watch-alarm-template" }, input)
end

--- AWS medialive create-cloud-watch-alarm-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cloud_watch_alarm_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "create-cloud-watch-alarm-template-group" }, input)
end

--- AWS medialive create-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "medialive", "create-cluster" }, input)
end

--- AWS medialive create-event-bridge-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_bridge_rule_template(input)
	return common.execute_aws_command_with_input({ "medialive", "create-event-bridge-rule-template" }, input)
end

--- AWS medialive create-event-bridge-rule-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_bridge_rule_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "create-event-bridge-rule-template-group" }, input)
end

--- AWS medialive create-input operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_input(input)
	return common.execute_aws_command_with_input({ "medialive", "create-input" }, input)
end

--- AWS medialive create-input-security-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_input_security_group(input)
	return common.execute_aws_command_with_input({ "medialive", "create-input-security-group" }, input)
end

--- AWS medialive create-multiplex operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_multiplex(input)
	return common.execute_aws_command_with_input({ "medialive", "create-multiplex" }, input)
end

--- AWS medialive create-multiplex-program operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_multiplex_program(input)
	return common.execute_aws_command_with_input({ "medialive", "create-multiplex-program" }, input)
end

--- AWS medialive create-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_network(input)
	return common.execute_aws_command_with_input({ "medialive", "create-network" }, input)
end

--- AWS medialive create-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_node(input)
	return common.execute_aws_command_with_input({ "medialive", "create-node" }, input)
end

--- AWS medialive create-node-registration-script operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_node_registration_script(input)
	return common.execute_aws_command_with_input({ "medialive", "create-node-registration-script" }, input)
end

--- AWS medialive create-partner-input operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_partner_input(input)
	return common.execute_aws_command_with_input({ "medialive", "create-partner-input" }, input)
end

--- AWS medialive create-sdi-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sdi_source(input)
	return common.execute_aws_command_with_input({ "medialive", "create-sdi-source" }, input)
end

--- AWS medialive create-signal-map operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_signal_map(input)
	return common.execute_aws_command_with_input({ "medialive", "create-signal-map" }, input)
end

--- AWS medialive create-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_tags(input)
	return common.execute_aws_command_with_input({ "medialive", "create-tags" }, input)
end

--- AWS medialive delete-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-channel" }, input)
end

--- AWS medialive delete-channel-placement-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_placement_group(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-channel-placement-group" }, input)
end

--- AWS medialive delete-cloud-watch-alarm-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cloud_watch_alarm_template(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-cloud-watch-alarm-template" }, input)
end

--- AWS medialive delete-cloud-watch-alarm-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cloud_watch_alarm_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-cloud-watch-alarm-template-group" }, input)
end

--- AWS medialive delete-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-cluster" }, input)
end

--- AWS medialive delete-event-bridge-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_bridge_rule_template(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-event-bridge-rule-template" }, input)
end

--- AWS medialive delete-event-bridge-rule-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_bridge_rule_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-event-bridge-rule-template-group" }, input)
end

--- AWS medialive delete-input operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_input(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-input" }, input)
end

--- AWS medialive delete-input-security-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_input_security_group(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-input-security-group" }, input)
end

--- AWS medialive delete-multiplex operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_multiplex(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-multiplex" }, input)
end

--- AWS medialive delete-multiplex-program operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_multiplex_program(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-multiplex-program" }, input)
end

--- AWS medialive delete-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_network(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-network" }, input)
end

--- AWS medialive delete-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_node(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-node" }, input)
end

--- AWS medialive delete-reservation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_reservation(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-reservation" }, input)
end

--- AWS medialive delete-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_schedule(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-schedule" }, input)
end

--- AWS medialive delete-sdi-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sdi_source(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-sdi-source" }, input)
end

--- AWS medialive delete-signal-map operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_signal_map(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-signal-map" }, input)
end

--- AWS medialive delete-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags(input)
	return common.execute_aws_command_with_input({ "medialive", "delete-tags" }, input)
end

--- AWS medialive describe-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_configuration(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-account-configuration" }, input)
end

--- AWS medialive describe-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-channel" }, input)
end

--- AWS medialive describe-channel-placement-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_placement_group(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-channel-placement-group" }, input)
end

--- AWS medialive describe-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-cluster" }, input)
end

--- AWS medialive describe-input operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_input(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-input" }, input)
end

--- AWS medialive describe-input-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_input_device(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-input-device" }, input)
end

--- AWS medialive describe-input-security-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_input_security_group(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-input-security-group" }, input)
end

--- AWS medialive describe-multiplex operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_multiplex(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-multiplex" }, input)
end

--- AWS medialive describe-multiplex-program operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_multiplex_program(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-multiplex-program" }, input)
end

--- AWS medialive describe-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_network(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-network" }, input)
end

--- AWS medialive describe-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_node(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-node" }, input)
end

--- AWS medialive describe-offering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_offering(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-offering" }, input)
end

--- AWS medialive describe-reservation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reservation(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-reservation" }, input)
end

--- AWS medialive describe-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_schedule(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-schedule" }, input)
end

--- AWS medialive describe-sdi-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_sdi_source(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-sdi-source" }, input)
end

--- AWS medialive describe-thumbnails operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_thumbnails(input)
	return common.execute_aws_command_with_input({ "medialive", "describe-thumbnails" }, input)
end

--- AWS medialive get-cloud-watch-alarm-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cloud_watch_alarm_template(input)
	return common.execute_aws_command_with_input({ "medialive", "get-cloud-watch-alarm-template" }, input)
end

--- AWS medialive get-cloud-watch-alarm-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cloud_watch_alarm_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "get-cloud-watch-alarm-template-group" }, input)
end

--- AWS medialive get-event-bridge-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_bridge_rule_template(input)
	return common.execute_aws_command_with_input({ "medialive", "get-event-bridge-rule-template" }, input)
end

--- AWS medialive get-event-bridge-rule-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_bridge_rule_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "get-event-bridge-rule-template-group" }, input)
end

--- AWS medialive get-signal-map operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signal_map(input)
	return common.execute_aws_command_with_input({ "medialive", "get-signal-map" }, input)
end

--- AWS medialive help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "medialive", "help" }, input)
end

--- AWS medialive list-channel-placement-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_placement_groups(input)
	return common.execute_aws_command_with_input({ "medialive", "list-channel-placement-groups" }, input)
end

--- AWS medialive list-channels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "medialive", "list-channels" }, input)
end

--- AWS medialive list-cloud-watch-alarm-template-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cloud_watch_alarm_template_groups(input)
	return common.execute_aws_command_with_input({ "medialive", "list-cloud-watch-alarm-template-groups" }, input)
end

--- AWS medialive list-cloud-watch-alarm-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cloud_watch_alarm_templates(input)
	return common.execute_aws_command_with_input({ "medialive", "list-cloud-watch-alarm-templates" }, input)
end

--- AWS medialive list-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "medialive", "list-clusters" }, input)
end

--- AWS medialive list-event-bridge-rule-template-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_bridge_rule_template_groups(input)
	return common.execute_aws_command_with_input({ "medialive", "list-event-bridge-rule-template-groups" }, input)
end

--- AWS medialive list-event-bridge-rule-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_bridge_rule_templates(input)
	return common.execute_aws_command_with_input({ "medialive", "list-event-bridge-rule-templates" }, input)
end

--- AWS medialive list-input-device-transfers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_input_device_transfers(input)
	return common.execute_aws_command_with_input({ "medialive", "list-input-device-transfers" }, input)
end

--- AWS medialive list-input-devices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_input_devices(input)
	return common.execute_aws_command_with_input({ "medialive", "list-input-devices" }, input)
end

--- AWS medialive list-input-security-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_input_security_groups(input)
	return common.execute_aws_command_with_input({ "medialive", "list-input-security-groups" }, input)
end

--- AWS medialive list-inputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_inputs(input)
	return common.execute_aws_command_with_input({ "medialive", "list-inputs" }, input)
end

--- AWS medialive list-multiplex-programs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_multiplex_programs(input)
	return common.execute_aws_command_with_input({ "medialive", "list-multiplex-programs" }, input)
end

--- AWS medialive list-multiplexes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_multiplexes(input)
	return common.execute_aws_command_with_input({ "medialive", "list-multiplexes" }, input)
end

--- AWS medialive list-networks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_networks(input)
	return common.execute_aws_command_with_input({ "medialive", "list-networks" }, input)
end

--- AWS medialive list-nodes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_nodes(input)
	return common.execute_aws_command_with_input({ "medialive", "list-nodes" }, input)
end

--- AWS medialive list-offerings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_offerings(input)
	return common.execute_aws_command_with_input({ "medialive", "list-offerings" }, input)
end

--- AWS medialive list-reservations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reservations(input)
	return common.execute_aws_command_with_input({ "medialive", "list-reservations" }, input)
end

--- AWS medialive list-sdi-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sdi_sources(input)
	return common.execute_aws_command_with_input({ "medialive", "list-sdi-sources" }, input)
end

--- AWS medialive list-signal-maps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signal_maps(input)
	return common.execute_aws_command_with_input({ "medialive", "list-signal-maps" }, input)
end

--- AWS medialive list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "medialive", "list-tags-for-resource" }, input)
end

--- AWS medialive list-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_versions(input)
	return common.execute_aws_command_with_input({ "medialive", "list-versions" }, input)
end

--- AWS medialive purchase-offering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.purchase_offering(input)
	return common.execute_aws_command_with_input({ "medialive", "purchase-offering" }, input)
end

--- AWS medialive reboot-input-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reboot_input_device(input)
	return common.execute_aws_command_with_input({ "medialive", "reboot-input-device" }, input)
end

--- AWS medialive reject-input-device-transfer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_input_device_transfer(input)
	return common.execute_aws_command_with_input({ "medialive", "reject-input-device-transfer" }, input)
end

--- AWS medialive restart-channel-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restart_channel_pipelines(input)
	return common.execute_aws_command_with_input({ "medialive", "restart-channel-pipelines" }, input)
end

--- AWS medialive start-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_channel(input)
	return common.execute_aws_command_with_input({ "medialive", "start-channel" }, input)
end

--- AWS medialive start-delete-monitor-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_delete_monitor_deployment(input)
	return common.execute_aws_command_with_input({ "medialive", "start-delete-monitor-deployment" }, input)
end

--- AWS medialive start-input-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_input_device(input)
	return common.execute_aws_command_with_input({ "medialive", "start-input-device" }, input)
end

--- AWS medialive start-input-device-maintenance-window operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_input_device_maintenance_window(input)
	return common.execute_aws_command_with_input({ "medialive", "start-input-device-maintenance-window" }, input)
end

--- AWS medialive start-monitor-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_monitor_deployment(input)
	return common.execute_aws_command_with_input({ "medialive", "start-monitor-deployment" }, input)
end

--- AWS medialive start-multiplex operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_multiplex(input)
	return common.execute_aws_command_with_input({ "medialive", "start-multiplex" }, input)
end

--- AWS medialive start-update-signal-map operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_update_signal_map(input)
	return common.execute_aws_command_with_input({ "medialive", "start-update-signal-map" }, input)
end

--- AWS medialive stop-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_channel(input)
	return common.execute_aws_command_with_input({ "medialive", "stop-channel" }, input)
end

--- AWS medialive stop-input-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_input_device(input)
	return common.execute_aws_command_with_input({ "medialive", "stop-input-device" }, input)
end

--- AWS medialive stop-multiplex operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_multiplex(input)
	return common.execute_aws_command_with_input({ "medialive", "stop-multiplex" }, input)
end

--- AWS medialive transfer-input-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.transfer_input_device(input)
	return common.execute_aws_command_with_input({ "medialive", "transfer-input-device" }, input)
end

--- AWS medialive update-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_configuration(input)
	return common.execute_aws_command_with_input({ "medialive", "update-account-configuration" }, input)
end

--- AWS medialive update-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "medialive", "update-channel" }, input)
end

--- AWS medialive update-channel-class operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_class(input)
	return common.execute_aws_command_with_input({ "medialive", "update-channel-class" }, input)
end

--- AWS medialive update-channel-placement-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_placement_group(input)
	return common.execute_aws_command_with_input({ "medialive", "update-channel-placement-group" }, input)
end

--- AWS medialive update-cloud-watch-alarm-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cloud_watch_alarm_template(input)
	return common.execute_aws_command_with_input({ "medialive", "update-cloud-watch-alarm-template" }, input)
end

--- AWS medialive update-cloud-watch-alarm-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cloud_watch_alarm_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "update-cloud-watch-alarm-template-group" }, input)
end

--- AWS medialive update-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "medialive", "update-cluster" }, input)
end

--- AWS medialive update-event-bridge-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_bridge_rule_template(input)
	return common.execute_aws_command_with_input({ "medialive", "update-event-bridge-rule-template" }, input)
end

--- AWS medialive update-event-bridge-rule-template-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_bridge_rule_template_group(input)
	return common.execute_aws_command_with_input({ "medialive", "update-event-bridge-rule-template-group" }, input)
end

--- AWS medialive update-input operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_input(input)
	return common.execute_aws_command_with_input({ "medialive", "update-input" }, input)
end

--- AWS medialive update-input-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_input_device(input)
	return common.execute_aws_command_with_input({ "medialive", "update-input-device" }, input)
end

--- AWS medialive update-input-security-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_input_security_group(input)
	return common.execute_aws_command_with_input({ "medialive", "update-input-security-group" }, input)
end

--- AWS medialive update-multiplex operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_multiplex(input)
	return common.execute_aws_command_with_input({ "medialive", "update-multiplex" }, input)
end

--- AWS medialive update-multiplex-program operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_multiplex_program(input)
	return common.execute_aws_command_with_input({ "medialive", "update-multiplex-program" }, input)
end

--- AWS medialive update-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_network(input)
	return common.execute_aws_command_with_input({ "medialive", "update-network" }, input)
end

--- AWS medialive update-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_node(input)
	return common.execute_aws_command_with_input({ "medialive", "update-node" }, input)
end

--- AWS medialive update-node-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_node_state(input)
	return common.execute_aws_command_with_input({ "medialive", "update-node-state" }, input)
end

--- AWS medialive update-reservation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_reservation(input)
	return common.execute_aws_command_with_input({ "medialive", "update-reservation" }, input)
end

--- AWS medialive update-sdi-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_sdi_source(input)
	return common.execute_aws_command_with_input({ "medialive", "update-sdi-source" }, input)
end

return M
