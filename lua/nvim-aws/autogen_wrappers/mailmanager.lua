-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mailmanager

local common = require("nvim-aws.common")

--- AWS mailmanager service functions
local M = {}

--- AWS mailmanager create-addon-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_addon_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-addon-instance" }, input, callbacks)
end

--- AWS mailmanager create-addon-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_addon_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-addon-subscription" }, input, callbacks)
end

--- AWS mailmanager create-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-address-list" }, input, callbacks)
end

--- AWS mailmanager create-address-list-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_address_list_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-address-list-import-job" }, input, callbacks)
end

--- AWS mailmanager create-archive operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_archive(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-archive" }, input, callbacks)
end

--- AWS mailmanager create-ingress-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_ingress_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-ingress-point" }, input, callbacks)
end

--- AWS mailmanager create-relay operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_relay(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-relay" }, input, callbacks)
end

--- AWS mailmanager create-rule-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_rule_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-rule-set" }, input, callbacks)
end

--- AWS mailmanager create-traffic-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_traffic_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "create-traffic-policy" }, input, callbacks)
end

--- AWS mailmanager delete-addon-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_addon_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-addon-instance" }, input, callbacks)
end

--- AWS mailmanager delete-addon-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_addon_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-addon-subscription" }, input, callbacks)
end

--- AWS mailmanager delete-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-address-list" }, input, callbacks)
end

--- AWS mailmanager delete-archive operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_archive(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-archive" }, input, callbacks)
end

--- AWS mailmanager delete-ingress-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_ingress_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-ingress-point" }, input, callbacks)
end

--- AWS mailmanager delete-relay operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_relay(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-relay" }, input, callbacks)
end

--- AWS mailmanager delete-rule-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_rule_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-rule-set" }, input, callbacks)
end

--- AWS mailmanager delete-traffic-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_traffic_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "delete-traffic-policy" }, input, callbacks)
end

--- AWS mailmanager deregister-member-from-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_member_from_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "deregister-member-from-address-list" }, input, callbacks)
end

--- AWS mailmanager get-addon-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_addon_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-addon-instance" }, input, callbacks)
end

--- AWS mailmanager get-addon-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_addon_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-addon-subscription" }, input, callbacks)
end

--- AWS mailmanager get-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-address-list" }, input, callbacks)
end

--- AWS mailmanager get-address-list-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_address_list_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-address-list-import-job" }, input, callbacks)
end

--- AWS mailmanager get-archive operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_archive(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-archive" }, input, callbacks)
end

--- AWS mailmanager get-archive-export operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_archive_export(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-archive-export" }, input, callbacks)
end

--- AWS mailmanager get-archive-message operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_archive_message(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-archive-message" }, input, callbacks)
end

--- AWS mailmanager get-archive-message-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_archive_message_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-archive-message-content" }, input, callbacks)
end

--- AWS mailmanager get-archive-search operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_archive_search(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-archive-search" }, input, callbacks)
end

--- AWS mailmanager get-archive-search-results operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_archive_search_results(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-archive-search-results" }, input, callbacks)
end

--- AWS mailmanager get-ingress-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_ingress_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-ingress-point" }, input, callbacks)
end

--- AWS mailmanager get-member-of-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_member_of_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-member-of-address-list" }, input, callbacks)
end

--- AWS mailmanager get-relay operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_relay(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-relay" }, input, callbacks)
end

--- AWS mailmanager get-rule-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_rule_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-rule-set" }, input, callbacks)
end

--- AWS mailmanager get-traffic-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_traffic_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "get-traffic-policy" }, input, callbacks)
end

--- AWS mailmanager list-addon-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_addon_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-addon-instances" }, input, callbacks)
end

--- AWS mailmanager list-addon-subscriptions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_addon_subscriptions(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-addon-subscriptions" }, input, callbacks)
end

--- AWS mailmanager list-address-list-import-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_address_list_import_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-address-list-import-jobs" }, input, callbacks)
end

--- AWS mailmanager list-address-lists operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_address_lists(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-address-lists" }, input, callbacks)
end

--- AWS mailmanager list-archive-exports operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_archive_exports(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-archive-exports" }, input, callbacks)
end

--- AWS mailmanager list-archive-searches operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_archive_searches(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-archive-searches" }, input, callbacks)
end

--- AWS mailmanager list-archives operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_archives(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-archives" }, input, callbacks)
end

--- AWS mailmanager list-ingress-points operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_ingress_points(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-ingress-points" }, input, callbacks)
end

--- AWS mailmanager list-members-of-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_members_of_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-members-of-address-list" }, input, callbacks)
end

--- AWS mailmanager list-relays operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_relays(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-relays" }, input, callbacks)
end

--- AWS mailmanager list-rule-sets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_rule_sets(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-rule-sets" }, input, callbacks)
end

--- AWS mailmanager list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-tags-for-resource" }, input, callbacks)
end

--- AWS mailmanager list-traffic-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_traffic_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "list-traffic-policies" }, input, callbacks)
end

--- AWS mailmanager register-member-to-address-list operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_member_to_address_list(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "register-member-to-address-list" }, input, callbacks)
end

--- AWS mailmanager start-address-list-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_address_list_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "start-address-list-import-job" }, input, callbacks)
end

--- AWS mailmanager start-archive-export operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_archive_export(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "start-archive-export" }, input, callbacks)
end

--- AWS mailmanager start-archive-search operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_archive_search(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "start-archive-search" }, input, callbacks)
end

--- AWS mailmanager stop-address-list-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_address_list_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "stop-address-list-import-job" }, input, callbacks)
end

--- AWS mailmanager stop-archive-export operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_archive_export(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "stop-archive-export" }, input, callbacks)
end

--- AWS mailmanager stop-archive-search operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_archive_search(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "stop-archive-search" }, input, callbacks)
end

--- AWS mailmanager tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "tag-resource" }, input, callbacks)
end

--- AWS mailmanager untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "untag-resource" }, input, callbacks)
end

--- AWS mailmanager update-archive operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_archive(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "update-archive" }, input, callbacks)
end

--- AWS mailmanager update-ingress-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_ingress_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "update-ingress-point" }, input, callbacks)
end

--- AWS mailmanager update-relay operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_relay(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "update-relay" }, input, callbacks)
end

--- AWS mailmanager update-rule-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_rule_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "update-rule-set" }, input, callbacks)
end

--- AWS mailmanager update-traffic-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_traffic_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mailmanager", "update-traffic-policy" }, input, callbacks)
end

return M
