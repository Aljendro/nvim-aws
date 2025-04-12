-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: deadline

local common = require("nvim-aws.wrappers.common")

--- AWS DEADLINE service functions
local M = {}

--- AWS deadline associate-member-to-farm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_member_to_farm(input)
	return common.execute_aws_command_with_input({ "deadline", "associate-member-to-farm" }, input)
end

--- AWS deadline associate-member-to-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_member_to_fleet(input)
	return common.execute_aws_command_with_input({ "deadline", "associate-member-to-fleet" }, input)
end

--- AWS deadline associate-member-to-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_member_to_job(input)
	return common.execute_aws_command_with_input({ "deadline", "associate-member-to-job" }, input)
end

--- AWS deadline associate-member-to-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_member_to_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "associate-member-to-queue" }, input)
end

--- AWS deadline assume-fleet-role-for-read operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assume_fleet_role_for_read(input)
	return common.execute_aws_command_with_input({ "deadline", "assume-fleet-role-for-read" }, input)
end

--- AWS deadline assume-fleet-role-for-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assume_fleet_role_for_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "assume-fleet-role-for-worker" }, input)
end

--- AWS deadline assume-queue-role-for-read operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assume_queue_role_for_read(input)
	return common.execute_aws_command_with_input({ "deadline", "assume-queue-role-for-read" }, input)
end

--- AWS deadline assume-queue-role-for-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assume_queue_role_for_user(input)
	return common.execute_aws_command_with_input({ "deadline", "assume-queue-role-for-user" }, input)
end

--- AWS deadline assume-queue-role-for-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assume_queue_role_for_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "assume-queue-role-for-worker" }, input)
end

--- AWS deadline batch-get-job-entity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_job_entity(input)
	return common.execute_aws_command_with_input({ "deadline", "batch-get-job-entity" }, input)
end

--- AWS deadline copy-job-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_job_template(input)
	return common.execute_aws_command_with_input({ "deadline", "copy-job-template" }, input)
end

--- AWS deadline create-budget operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_budget(input)
	return common.execute_aws_command_with_input({ "deadline", "create-budget" }, input)
end

--- AWS deadline create-farm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_farm(input)
	return common.execute_aws_command_with_input({ "deadline", "create-farm" }, input)
end

--- AWS deadline create-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fleet(input)
	return common.execute_aws_command_with_input({ "deadline", "create-fleet" }, input)
end

--- AWS deadline create-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job(input)
	return common.execute_aws_command_with_input({ "deadline", "create-job" }, input)
end

--- AWS deadline create-license-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_license_endpoint(input)
	return common.execute_aws_command_with_input({ "deadline", "create-license-endpoint" }, input)
end

--- AWS deadline create-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_limit(input)
	return common.execute_aws_command_with_input({ "deadline", "create-limit" }, input)
end

--- AWS deadline create-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_monitor(input)
	return common.execute_aws_command_with_input({ "deadline", "create-monitor" }, input)
end

--- AWS deadline create-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "create-queue" }, input)
end

--- AWS deadline create-queue-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_queue_environment(input)
	return common.execute_aws_command_with_input({ "deadline", "create-queue-environment" }, input)
end

--- AWS deadline create-queue-fleet-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_queue_fleet_association(input)
	return common.execute_aws_command_with_input({ "deadline", "create-queue-fleet-association" }, input)
end

--- AWS deadline create-queue-limit-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_queue_limit_association(input)
	return common.execute_aws_command_with_input({ "deadline", "create-queue-limit-association" }, input)
end

--- AWS deadline create-storage-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_storage_profile(input)
	return common.execute_aws_command_with_input({ "deadline", "create-storage-profile" }, input)
end

--- AWS deadline create-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "create-worker" }, input)
end

--- AWS deadline delete-budget operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_budget(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-budget" }, input)
end

--- AWS deadline delete-farm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_farm(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-farm" }, input)
end

--- AWS deadline delete-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fleet(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-fleet" }, input)
end

--- AWS deadline delete-license-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_license_endpoint(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-license-endpoint" }, input)
end

--- AWS deadline delete-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_limit(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-limit" }, input)
end

--- AWS deadline delete-metered-product operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_metered_product(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-metered-product" }, input)
end

--- AWS deadline delete-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_monitor(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-monitor" }, input)
end

--- AWS deadline delete-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-queue" }, input)
end

--- AWS deadline delete-queue-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_queue_environment(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-queue-environment" }, input)
end

--- AWS deadline delete-queue-fleet-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_queue_fleet_association(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-queue-fleet-association" }, input)
end

--- AWS deadline delete-queue-limit-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_queue_limit_association(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-queue-limit-association" }, input)
end

--- AWS deadline delete-storage-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_storage_profile(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-storage-profile" }, input)
end

--- AWS deadline delete-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "delete-worker" }, input)
end

--- AWS deadline disassociate-member-from-farm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_member_from_farm(input)
	return common.execute_aws_command_with_input({ "deadline", "disassociate-member-from-farm" }, input)
end

--- AWS deadline disassociate-member-from-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_member_from_fleet(input)
	return common.execute_aws_command_with_input({ "deadline", "disassociate-member-from-fleet" }, input)
end

--- AWS deadline disassociate-member-from-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_member_from_job(input)
	return common.execute_aws_command_with_input({ "deadline", "disassociate-member-from-job" }, input)
end

--- AWS deadline disassociate-member-from-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_member_from_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "disassociate-member-from-queue" }, input)
end

--- AWS deadline get-budget operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_budget(input)
	return common.execute_aws_command_with_input({ "deadline", "get-budget" }, input)
end

--- AWS deadline get-farm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_farm(input)
	return common.execute_aws_command_with_input({ "deadline", "get-farm" }, input)
end

--- AWS deadline get-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_fleet(input)
	return common.execute_aws_command_with_input({ "deadline", "get-fleet" }, input)
end

--- AWS deadline get-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job(input)
	return common.execute_aws_command_with_input({ "deadline", "get-job" }, input)
end

--- AWS deadline get-license-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_license_endpoint(input)
	return common.execute_aws_command_with_input({ "deadline", "get-license-endpoint" }, input)
end

--- AWS deadline get-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_limit(input)
	return common.execute_aws_command_with_input({ "deadline", "get-limit" }, input)
end

--- AWS deadline get-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_monitor(input)
	return common.execute_aws_command_with_input({ "deadline", "get-monitor" }, input)
end

--- AWS deadline get-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "get-queue" }, input)
end

--- AWS deadline get-queue-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_queue_environment(input)
	return common.execute_aws_command_with_input({ "deadline", "get-queue-environment" }, input)
end

--- AWS deadline get-queue-fleet-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_queue_fleet_association(input)
	return common.execute_aws_command_with_input({ "deadline", "get-queue-fleet-association" }, input)
end

--- AWS deadline get-queue-limit-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_queue_limit_association(input)
	return common.execute_aws_command_with_input({ "deadline", "get-queue-limit-association" }, input)
end

--- AWS deadline get-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_session(input)
	return common.execute_aws_command_with_input({ "deadline", "get-session" }, input)
end

--- AWS deadline get-session-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_session_action(input)
	return common.execute_aws_command_with_input({ "deadline", "get-session-action" }, input)
end

--- AWS deadline get-sessions-statistics-aggregation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sessions_statistics_aggregation(input)
	return common.execute_aws_command_with_input({ "deadline", "get-sessions-statistics-aggregation" }, input)
end

--- AWS deadline get-step operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_step(input)
	return common.execute_aws_command_with_input({ "deadline", "get-step" }, input)
end

--- AWS deadline get-storage-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_storage_profile(input)
	return common.execute_aws_command_with_input({ "deadline", "get-storage-profile" }, input)
end

--- AWS deadline get-storage-profile-for-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_storage_profile_for_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "get-storage-profile-for-queue" }, input)
end

--- AWS deadline get-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_task(input)
	return common.execute_aws_command_with_input({ "deadline", "get-task" }, input)
end

--- AWS deadline get-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "get-worker" }, input)
end

--- AWS deadline list-available-metered-products operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_available_metered_products(input)
	return common.execute_aws_command_with_input({ "deadline", "list-available-metered-products" }, input)
end

--- AWS deadline list-budgets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_budgets(input)
	return common.execute_aws_command_with_input({ "deadline", "list-budgets" }, input)
end

--- AWS deadline list-farm-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_farm_members(input)
	return common.execute_aws_command_with_input({ "deadline", "list-farm-members" }, input)
end

--- AWS deadline list-farms operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_farms(input)
	return common.execute_aws_command_with_input({ "deadline", "list-farms" }, input)
end

--- AWS deadline list-fleet-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fleet_members(input)
	return common.execute_aws_command_with_input({ "deadline", "list-fleet-members" }, input)
end

--- AWS deadline list-fleets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fleets(input)
	return common.execute_aws_command_with_input({ "deadline", "list-fleets" }, input)
end

--- AWS deadline list-job-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_job_members(input)
	return common.execute_aws_command_with_input({ "deadline", "list-job-members" }, input)
end

--- AWS deadline list-job-parameter-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_job_parameter_definitions(input)
	return common.execute_aws_command_with_input({ "deadline", "list-job-parameter-definitions" }, input)
end

--- AWS deadline list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "deadline", "list-jobs" }, input)
end

--- AWS deadline list-license-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_license_endpoints(input)
	return common.execute_aws_command_with_input({ "deadline", "list-license-endpoints" }, input)
end

--- AWS deadline list-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_limits(input)
	return common.execute_aws_command_with_input({ "deadline", "list-limits" }, input)
end

--- AWS deadline list-metered-products operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_metered_products(input)
	return common.execute_aws_command_with_input({ "deadline", "list-metered-products" }, input)
end

--- AWS deadline list-monitors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_monitors(input)
	return common.execute_aws_command_with_input({ "deadline", "list-monitors" }, input)
end

--- AWS deadline list-queue-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queue_environments(input)
	return common.execute_aws_command_with_input({ "deadline", "list-queue-environments" }, input)
end

--- AWS deadline list-queue-fleet-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queue_fleet_associations(input)
	return common.execute_aws_command_with_input({ "deadline", "list-queue-fleet-associations" }, input)
end

--- AWS deadline list-queue-limit-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queue_limit_associations(input)
	return common.execute_aws_command_with_input({ "deadline", "list-queue-limit-associations" }, input)
end

--- AWS deadline list-queue-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queue_members(input)
	return common.execute_aws_command_with_input({ "deadline", "list-queue-members" }, input)
end

--- AWS deadline list-queues operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queues(input)
	return common.execute_aws_command_with_input({ "deadline", "list-queues" }, input)
end

--- AWS deadline list-session-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_session_actions(input)
	return common.execute_aws_command_with_input({ "deadline", "list-session-actions" }, input)
end

--- AWS deadline list-sessions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sessions(input)
	return common.execute_aws_command_with_input({ "deadline", "list-sessions" }, input)
end

--- AWS deadline list-sessions-for-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sessions_for_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "list-sessions-for-worker" }, input)
end

--- AWS deadline list-step-consumers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_step_consumers(input)
	return common.execute_aws_command_with_input({ "deadline", "list-step-consumers" }, input)
end

--- AWS deadline list-step-dependencies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_step_dependencies(input)
	return common.execute_aws_command_with_input({ "deadline", "list-step-dependencies" }, input)
end

--- AWS deadline list-steps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_steps(input)
	return common.execute_aws_command_with_input({ "deadline", "list-steps" }, input)
end

--- AWS deadline list-storage-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_storage_profiles(input)
	return common.execute_aws_command_with_input({ "deadline", "list-storage-profiles" }, input)
end

--- AWS deadline list-storage-profiles-for-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_storage_profiles_for_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "list-storage-profiles-for-queue" }, input)
end

--- AWS deadline list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "deadline", "list-tags-for-resource" }, input)
end

--- AWS deadline list-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tasks(input)
	return common.execute_aws_command_with_input({ "deadline", "list-tasks" }, input)
end

--- AWS deadline list-workers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workers(input)
	return common.execute_aws_command_with_input({ "deadline", "list-workers" }, input)
end

--- AWS deadline put-metered-product operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_metered_product(input)
	return common.execute_aws_command_with_input({ "deadline", "put-metered-product" }, input)
end

--- AWS deadline search-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_jobs(input)
	return common.execute_aws_command_with_input({ "deadline", "search-jobs" }, input)
end

--- AWS deadline search-steps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_steps(input)
	return common.execute_aws_command_with_input({ "deadline", "search-steps" }, input)
end

--- AWS deadline search-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_tasks(input)
	return common.execute_aws_command_with_input({ "deadline", "search-tasks" }, input)
end

--- AWS deadline search-workers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_workers(input)
	return common.execute_aws_command_with_input({ "deadline", "search-workers" }, input)
end

--- AWS deadline start-sessions-statistics-aggregation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_sessions_statistics_aggregation(input)
	return common.execute_aws_command_with_input({ "deadline", "start-sessions-statistics-aggregation" }, input)
end

--- AWS deadline tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "deadline", "tag-resource" }, input)
end

--- AWS deadline untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "deadline", "untag-resource" }, input)
end

--- AWS deadline update-budget operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_budget(input)
	return common.execute_aws_command_with_input({ "deadline", "update-budget" }, input)
end

--- AWS deadline update-farm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_farm(input)
	return common.execute_aws_command_with_input({ "deadline", "update-farm" }, input)
end

--- AWS deadline update-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_fleet(input)
	return common.execute_aws_command_with_input({ "deadline", "update-fleet" }, input)
end

--- AWS deadline update-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_job(input)
	return common.execute_aws_command_with_input({ "deadline", "update-job" }, input)
end

--- AWS deadline update-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_limit(input)
	return common.execute_aws_command_with_input({ "deadline", "update-limit" }, input)
end

--- AWS deadline update-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_monitor(input)
	return common.execute_aws_command_with_input({ "deadline", "update-monitor" }, input)
end

--- AWS deadline update-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_queue(input)
	return common.execute_aws_command_with_input({ "deadline", "update-queue" }, input)
end

--- AWS deadline update-queue-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_queue_environment(input)
	return common.execute_aws_command_with_input({ "deadline", "update-queue-environment" }, input)
end

--- AWS deadline update-queue-fleet-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_queue_fleet_association(input)
	return common.execute_aws_command_with_input({ "deadline", "update-queue-fleet-association" }, input)
end

--- AWS deadline update-queue-limit-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_queue_limit_association(input)
	return common.execute_aws_command_with_input({ "deadline", "update-queue-limit-association" }, input)
end

--- AWS deadline update-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_session(input)
	return common.execute_aws_command_with_input({ "deadline", "update-session" }, input)
end

--- AWS deadline update-step operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_step(input)
	return common.execute_aws_command_with_input({ "deadline", "update-step" }, input)
end

--- AWS deadline update-storage-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_storage_profile(input)
	return common.execute_aws_command_with_input({ "deadline", "update-storage-profile" }, input)
end

--- AWS deadline update-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_task(input)
	return common.execute_aws_command_with_input({ "deadline", "update-task" }, input)
end

--- AWS deadline update-worker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_worker(input)
	return common.execute_aws_command_with_input({ "deadline", "update-worker" }, input)
end

--- AWS deadline update-worker-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_worker_schedule(input)
	return common.execute_aws_command_with_input({ "deadline", "update-worker-schedule" }, input)
end

--- AWS deadline wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "deadline", "wait" }, input)
end

return M
