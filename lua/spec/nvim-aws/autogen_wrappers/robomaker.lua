-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: robomaker

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.robomaker")

describe("AWS robomaker service testing", function()
	it("should generate a cli skeleton with batch_delete_worlds", function()
		local result = service.batch_delete_worlds()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_describe_simulation_job", function()
		local result = service.batch_describe_simulation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_deployment_job", function()
		local result = service.cancel_deployment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_simulation_job", function()
		local result = service.cancel_simulation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_simulation_job_batch", function()
		local result = service.cancel_simulation_job_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_world_export_job", function()
		local result = service.cancel_world_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_world_generation_job", function()
		local result = service.cancel_world_generation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_deployment_job", function()
		local result = service.create_deployment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_fleet", function()
		local result = service.create_fleet()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_robot", function()
		local result = service.create_robot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_robot_application", function()
		local result = service.create_robot_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_robot_application_version", function()
		local result = service.create_robot_application_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_simulation_application", function()
		local result = service.create_simulation_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_simulation_application_version", function()
		local result = service.create_simulation_application_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_simulation_job", function()
		local result = service.create_simulation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_world_export_job", function()
		local result = service.create_world_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_world_generation_job", function()
		local result = service.create_world_generation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_world_template", function()
		local result = service.create_world_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_fleet", function()
		local result = service.delete_fleet()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_robot", function()
		local result = service.delete_robot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_robot_application", function()
		local result = service.delete_robot_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_simulation_application", function()
		local result = service.delete_simulation_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_world_template", function()
		local result = service.delete_world_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_robot", function()
		local result = service.deregister_robot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_deployment_job", function()
		local result = service.describe_deployment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_fleet", function()
		local result = service.describe_fleet()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_robot", function()
		local result = service.describe_robot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_robot_application", function()
		local result = service.describe_robot_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_simulation_application", function()
		local result = service.describe_simulation_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_simulation_job", function()
		local result = service.describe_simulation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_simulation_job_batch", function()
		local result = service.describe_simulation_job_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_world", function()
		local result = service.describe_world()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_world_export_job", function()
		local result = service.describe_world_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_world_generation_job", function()
		local result = service.describe_world_generation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_world_template", function()
		local result = service.describe_world_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_world_template_body", function()
		local result = service.get_world_template_body()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_deployment_jobs", function()
		local result = service.list_deployment_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_fleets", function()
		local result = service.list_fleets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_robot_applications", function()
		local result = service.list_robot_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_robots", function()
		local result = service.list_robots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_simulation_applications", function()
		local result = service.list_simulation_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_simulation_job_batches", function()
		local result = service.list_simulation_job_batches()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_simulation_jobs", function()
		local result = service.list_simulation_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_world_export_jobs", function()
		local result = service.list_world_export_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_world_generation_jobs", function()
		local result = service.list_world_generation_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_world_templates", function()
		local result = service.list_world_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_worlds", function()
		local result = service.list_worlds()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_robot", function()
		local result = service.register_robot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restart_simulation_job", function()
		local result = service.restart_simulation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_simulation_job_batch", function()
		local result = service.start_simulation_job_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with sync_deployment_job", function()
		local result = service.sync_deployment_job()
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

	it("should generate a cli skeleton with update_robot_application", function()
		local result = service.update_robot_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_simulation_application", function()
		local result = service.update_simulation_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_world_template", function()
		local result = service.update_world_template()
		assert.is_true(result.success)
	end)

end)