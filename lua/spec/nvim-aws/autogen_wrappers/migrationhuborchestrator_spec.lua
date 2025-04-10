-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: migrationhuborchestrator

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.migrationhuborchestrator")

describe("AWS migrationhuborchestrator service testing", function()
	it("should generate a cli skeleton with create_template", function()
		local result = service.create_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workflow", function()
		local result = service.create_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workflow_step", function()
		local result = service.create_workflow_step()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workflow_step_group", function()
		local result = service.create_workflow_step_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template", function()
		local result = service.delete_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workflow", function()
		local result = service.delete_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workflow_step", function()
		local result = service.delete_workflow_step()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workflow_step_group", function()
		local result = service.delete_workflow_step_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template", function()
		local result = service.get_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template_step", function()
		local result = service.get_template_step()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template_step_group", function()
		local result = service.get_template_step_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow", function()
		local result = service.get_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow_step", function()
		local result = service.get_workflow_step()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow_step_group", function()
		local result = service.get_workflow_step_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_plugins", function()
		local result = service.list_plugins()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_template_step_groups", function()
		local result = service.list_template_step_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_template_steps", function()
		local result = service.list_template_steps()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_templates", function()
		local result = service.list_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflow_step_groups", function()
		local result = service.list_workflow_step_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflow_steps", function()
		local result = service.list_workflow_steps()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflows", function()
		local result = service.list_workflows()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with retry_workflow_step", function()
		local result = service.retry_workflow_step()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_workflow", function()
		local result = service.start_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_workflow", function()
		local result = service.stop_workflow()
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

	it("should generate a cli skeleton with update_template", function()
		local result = service.update_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workflow", function()
		local result = service.update_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workflow_step", function()
		local result = service.update_workflow_step()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workflow_step_group", function()
		local result = service.update_workflow_step_group()
		assert.is_true(result.success)
	end)

end)