-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: deadline

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.deadline")

describe("AWS deadline service testing", function()
	it("should generate a cli skeleton with associate_member_to_farm", function()
		local result = service.associate_member_to_farm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_member_to_fleet", function()
		local result = service.associate_member_to_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_member_to_job", function()
		local result = service.associate_member_to_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_member_to_queue", function()
		local result = service.associate_member_to_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with assume_fleet_role_for_read", function()
		local result = service.assume_fleet_role_for_read()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with assume_fleet_role_for_worker", function()
		local result = service.assume_fleet_role_for_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with assume_queue_role_for_read", function()
		local result = service.assume_queue_role_for_read()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with assume_queue_role_for_user", function()
		local result = service.assume_queue_role_for_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with assume_queue_role_for_worker", function()
		local result = service.assume_queue_role_for_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_job_entity", function()
		local result = service.batch_get_job_entity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with copy_job_template", function()
		local result = service.copy_job_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_budget", function()
		local result = service.create_budget()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_farm", function()
		local result = service.create_farm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_fleet", function()
		local result = service.create_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_job", function()
		local result = service.create_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_license_endpoint", function()
		local result = service.create_license_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_limit", function()
		local result = service.create_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_monitor", function()
		local result = service.create_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_queue", function()
		local result = service.create_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_queue_environment", function()
		local result = service.create_queue_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_queue_fleet_association", function()
		local result = service.create_queue_fleet_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_queue_limit_association", function()
		local result = service.create_queue_limit_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_storage_profile", function()
		local result = service.create_storage_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_worker", function()
		local result = service.create_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_budget", function()
		local result = service.delete_budget()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_farm", function()
		local result = service.delete_farm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_fleet", function()
		local result = service.delete_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_license_endpoint", function()
		local result = service.delete_license_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_limit", function()
		local result = service.delete_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_metered_product", function()
		local result = service.delete_metered_product()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_monitor", function()
		local result = service.delete_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_queue", function()
		local result = service.delete_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_queue_environment", function()
		local result = service.delete_queue_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_queue_fleet_association", function()
		local result = service.delete_queue_fleet_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_queue_limit_association", function()
		local result = service.delete_queue_limit_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_storage_profile", function()
		local result = service.delete_storage_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_worker", function()
		local result = service.delete_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_member_from_farm", function()
		local result = service.disassociate_member_from_farm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_member_from_fleet", function()
		local result = service.disassociate_member_from_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_member_from_job", function()
		local result = service.disassociate_member_from_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_member_from_queue", function()
		local result = service.disassociate_member_from_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_budget", function()
		local result = service.get_budget()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_farm", function()
		local result = service.get_farm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_fleet", function()
		local result = service.get_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_job", function()
		local result = service.get_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_license_endpoint", function()
		local result = service.get_license_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_limit", function()
		local result = service.get_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_monitor", function()
		local result = service.get_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_queue", function()
		local result = service.get_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_queue_environment", function()
		local result = service.get_queue_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_queue_fleet_association", function()
		local result = service.get_queue_fleet_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_queue_limit_association", function()
		local result = service.get_queue_limit_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_session", function()
		local result = service.get_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_session_action", function()
		local result = service.get_session_action()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sessions_statistics_aggregation", function()
		local result = service.get_sessions_statistics_aggregation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_step", function()
		local result = service.get_step()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_storage_profile", function()
		local result = service.get_storage_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_storage_profile_for_queue", function()
		local result = service.get_storage_profile_for_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_task", function()
		local result = service.get_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_worker", function()
		local result = service.get_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_available_metered_products", function()
		local result = service.list_available_metered_products()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_budgets", function()
		local result = service.list_budgets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_farm_members", function()
		local result = service.list_farm_members()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_farms", function()
		local result = service.list_farms()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_fleet_members", function()
		local result = service.list_fleet_members()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_fleets", function()
		local result = service.list_fleets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_job_members", function()
		local result = service.list_job_members()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_job_parameter_definitions", function()
		local result = service.list_job_parameter_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_license_endpoints", function()
		local result = service.list_license_endpoints()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_limits", function()
		local result = service.list_limits()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_metered_products", function()
		local result = service.list_metered_products()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_monitors", function()
		local result = service.list_monitors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_queue_environments", function()
		local result = service.list_queue_environments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_queue_fleet_associations", function()
		local result = service.list_queue_fleet_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_queue_limit_associations", function()
		local result = service.list_queue_limit_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_queue_members", function()
		local result = service.list_queue_members()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_queues", function()
		local result = service.list_queues()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_session_actions", function()
		local result = service.list_session_actions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sessions", function()
		local result = service.list_sessions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sessions_for_worker", function()
		local result = service.list_sessions_for_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_step_consumers", function()
		local result = service.list_step_consumers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_step_dependencies", function()
		local result = service.list_step_dependencies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_steps", function()
		local result = service.list_steps()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_storage_profiles", function()
		local result = service.list_storage_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_storage_profiles_for_queue", function()
		local result = service.list_storage_profiles_for_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tasks", function()
		local result = service.list_tasks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_workers", function()
		local result = service.list_workers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_metered_product", function()
		local result = service.put_metered_product()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_jobs", function()
		local result = service.search_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_steps", function()
		local result = service.search_steps()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_tasks", function()
		local result = service.search_tasks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_workers", function()
		local result = service.search_workers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_sessions_statistics_aggregation", function()
		local result = service.start_sessions_statistics_aggregation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_budget", function()
		local result = service.update_budget()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_farm", function()
		local result = service.update_farm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_fleet", function()
		local result = service.update_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_job", function()
		local result = service.update_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_limit", function()
		local result = service.update_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_monitor", function()
		local result = service.update_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_queue", function()
		local result = service.update_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_queue_environment", function()
		local result = service.update_queue_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_queue_fleet_association", function()
		local result = service.update_queue_fleet_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_queue_limit_association", function()
		local result = service.update_queue_limit_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_session", function()
		local result = service.update_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_step", function()
		local result = service.update_step()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_storage_profile", function()
		local result = service.update_storage_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_task", function()
		local result = service.update_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_worker", function()
		local result = service.update_worker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_worker_schedule", function()
		local result = service.update_worker_schedule()
		assert.is_true(result.success)
	end)
end)