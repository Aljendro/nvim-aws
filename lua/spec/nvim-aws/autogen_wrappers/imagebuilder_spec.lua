-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: imagebuilder

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.imagebuilder")

describe("AWS imagebuilder service testing", function()
	it("should generate a cli skeleton with cancel_image_creation", function()
		local result = service.cancel_image_creation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_lifecycle_execution", function()
		local result = service.cancel_lifecycle_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_component", function()
		local result = service.create_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_container_recipe", function()
		local result = service.create_container_recipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_distribution_configuration", function()
		local result = service.create_distribution_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_image", function()
		local result = service.create_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_image_pipeline", function()
		local result = service.create_image_pipeline()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_image_recipe", function()
		local result = service.create_image_recipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_infrastructure_configuration", function()
		local result = service.create_infrastructure_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lifecycle_policy", function()
		local result = service.create_lifecycle_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workflow", function()
		local result = service.create_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_component", function()
		local result = service.delete_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_container_recipe", function()
		local result = service.delete_container_recipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_distribution_configuration", function()
		local result = service.delete_distribution_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_image", function()
		local result = service.delete_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_image_pipeline", function()
		local result = service.delete_image_pipeline()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_image_recipe", function()
		local result = service.delete_image_recipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_infrastructure_configuration", function()
		local result = service.delete_infrastructure_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lifecycle_policy", function()
		local result = service.delete_lifecycle_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workflow", function()
		local result = service.delete_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_component", function()
		local result = service.get_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_component_policy", function()
		local result = service.get_component_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_container_recipe", function()
		local result = service.get_container_recipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_container_recipe_policy", function()
		local result = service.get_container_recipe_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_distribution_configuration", function()
		local result = service.get_distribution_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_image", function()
		local result = service.get_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_image_pipeline", function()
		local result = service.get_image_pipeline()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_image_policy", function()
		local result = service.get_image_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_image_recipe", function()
		local result = service.get_image_recipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_image_recipe_policy", function()
		local result = service.get_image_recipe_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_infrastructure_configuration", function()
		local result = service.get_infrastructure_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lifecycle_execution", function()
		local result = service.get_lifecycle_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lifecycle_policy", function()
		local result = service.get_lifecycle_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_marketplace_resource", function()
		local result = service.get_marketplace_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow", function()
		local result = service.get_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow_execution", function()
		local result = service.get_workflow_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow_step_execution", function()
		local result = service.get_workflow_step_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_component", function()
		local result = service.import_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_disk_image", function()
		local result = service.import_disk_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_vm_image", function()
		local result = service.import_vm_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_component_build_versions", function()
		local result = service.list_component_build_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_components", function()
		local result = service.list_components()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_container_recipes", function()
		local result = service.list_container_recipes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_distribution_configurations", function()
		local result = service.list_distribution_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_build_versions", function()
		local result = service.list_image_build_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_packages", function()
		local result = service.list_image_packages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_pipeline_images", function()
		local result = service.list_image_pipeline_images()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_pipelines", function()
		local result = service.list_image_pipelines()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_recipes", function()
		local result = service.list_image_recipes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_scan_finding_aggregations", function()
		local result = service.list_image_scan_finding_aggregations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_image_scan_findings", function()
		local result = service.list_image_scan_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_images", function()
		local result = service.list_images()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_infrastructure_configurations", function()
		local result = service.list_infrastructure_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lifecycle_execution_resources", function()
		local result = service.list_lifecycle_execution_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lifecycle_executions", function()
		local result = service.list_lifecycle_executions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lifecycle_policies", function()
		local result = service.list_lifecycle_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_waiting_workflow_steps", function()
		local result = service.list_waiting_workflow_steps()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflow_build_versions", function()
		local result = service.list_workflow_build_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflow_executions", function()
		local result = service.list_workflow_executions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflow_step_executions", function()
		local result = service.list_workflow_step_executions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflows", function()
		local result = service.list_workflows()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_component_policy", function()
		local result = service.put_component_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_container_recipe_policy", function()
		local result = service.put_container_recipe_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_image_policy", function()
		local result = service.put_image_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_image_recipe_policy", function()
		local result = service.put_image_recipe_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_workflow_step_action", function()
		local result = service.send_workflow_step_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_image_pipeline_execution", function()
		local result = service.start_image_pipeline_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_resource_state_update", function()
		local result = service.start_resource_state_update()
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

	it("should generate a cli skeleton with update_distribution_configuration", function()
		local result = service.update_distribution_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_image_pipeline", function()
		local result = service.update_image_pipeline()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_infrastructure_configuration", function()
		local result = service.update_infrastructure_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_lifecycle_policy", function()
		local result = service.update_lifecycle_policy()
		assert.is_true(result.success)
	end)

end)
