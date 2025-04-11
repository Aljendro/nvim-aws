-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: devicefarm

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.devicefarm")

describe("AWS devicefarm service testing", function()
	it("should generate a cli skeleton with create_device_pool", function()
		local result = service.create_device_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_instance_profile", function()
		local result = service.create_instance_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_network_profile", function()
		local result = service.create_network_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project", function()
		local result = service.create_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_remote_access_session", function()
		local result = service.create_remote_access_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_test_grid_project", function()
		local result = service.create_test_grid_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_test_grid_url", function()
		local result = service.create_test_grid_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_upload", function()
		local result = service.create_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vpce_configuration", function()
		local result = service.create_vpce_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_device_pool", function()
		local result = service.delete_device_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_instance_profile", function()
		local result = service.delete_instance_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_network_profile", function()
		local result = service.delete_network_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project", function()
		local result = service.delete_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_remote_access_session", function()
		local result = service.delete_remote_access_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_run", function()
		local result = service.delete_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_test_grid_project", function()
		local result = service.delete_test_grid_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_upload", function()
		local result = service.delete_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vpce_configuration", function()
		local result = service.delete_vpce_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account_settings", function()
		local result = service.get_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_device", function()
		local result = service.get_device()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_device_instance", function()
		local result = service.get_device_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_device_pool", function()
		local result = service.get_device_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_device_pool_compatibility", function()
		local result = service.get_device_pool_compatibility()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_instance_profile", function()
		local result = service.get_instance_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_job", function()
		local result = service.get_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_network_profile", function()
		local result = service.get_network_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_offering_status", function()
		local result = service.get_offering_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_project", function()
		local result = service.get_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_remote_access_session", function()
		local result = service.get_remote_access_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_run", function()
		local result = service.get_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_suite", function()
		local result = service.get_suite()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_test", function()
		local result = service.get_test()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_test_grid_project", function()
		local result = service.get_test_grid_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_test_grid_session", function()
		local result = service.get_test_grid_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_upload", function()
		local result = service.get_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vpce_configuration", function()
		local result = service.get_vpce_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with install_to_remote_access_session", function()
		local result = service.install_to_remote_access_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_artifacts", function()
		local result = service.list_artifacts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_device_instances", function()
		local result = service.list_device_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_device_pools", function()
		local result = service.list_device_pools()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_devices", function()
		local result = service.list_devices()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_instance_profiles", function()
		local result = service.list_instance_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_network_profiles", function()
		local result = service.list_network_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_offering_promotions", function()
		local result = service.list_offering_promotions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_offering_transactions", function()
		local result = service.list_offering_transactions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_offerings", function()
		local result = service.list_offerings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_projects", function()
		local result = service.list_projects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_remote_access_sessions", function()
		local result = service.list_remote_access_sessions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_runs", function()
		local result = service.list_runs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_samples", function()
		local result = service.list_samples()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_suites", function()
		local result = service.list_suites()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_test_grid_projects", function()
		local result = service.list_test_grid_projects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_test_grid_session_actions", function()
		local result = service.list_test_grid_session_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_test_grid_session_artifacts", function()
		local result = service.list_test_grid_session_artifacts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_test_grid_sessions", function()
		local result = service.list_test_grid_sessions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tests", function()
		local result = service.list_tests()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_unique_problems", function()
		local result = service.list_unique_problems()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_uploads", function()
		local result = service.list_uploads()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vpce_configurations", function()
		local result = service.list_vpce_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with purchase_offering", function()
		local result = service.purchase_offering()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with renew_offering", function()
		local result = service.renew_offering()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with schedule_run", function()
		local result = service.schedule_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_job", function()
		local result = service.stop_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_remote_access_session", function()
		local result = service.stop_remote_access_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_run", function()
		local result = service.stop_run()
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

	it("should generate a cli skeleton with update_device_instance", function()
		local result = service.update_device_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_device_pool", function()
		local result = service.update_device_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_instance_profile", function()
		local result = service.update_instance_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_network_profile", function()
		local result = service.update_network_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_project", function()
		local result = service.update_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_test_grid_project", function()
		local result = service.update_test_grid_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_upload", function()
		local result = service.update_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vpce_configuration", function()
		local result = service.update_vpce_configuration()
		assert.is_true(result.success)
	end)

end)