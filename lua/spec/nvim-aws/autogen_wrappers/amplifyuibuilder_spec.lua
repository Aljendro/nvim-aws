-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: amplifyuibuilder

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.amplifyuibuilder")

describe("AWS amplifyuibuilder service testing", function()
	it("should generate a cli skeleton with create_component", function()
		local result = service.create_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_form", function()
		local result = service.create_form()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_theme", function()
		local result = service.create_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_component", function()
		local result = service.delete_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_form", function()
		local result = service.delete_form()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_theme", function()
		local result = service.delete_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with exchange_code_for_token", function()
		local result = service.exchange_code_for_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_codegen_job", function()
		local result = service.get_codegen_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_component", function()
		local result = service.get_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_form", function()
		local result = service.get_form()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_metadata", function()
		local result = service.get_metadata()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_theme", function()
		local result = service.get_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_codegen_jobs", function()
		local result = service.list_codegen_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_components", function()
		local result = service.list_components()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_forms", function()
		local result = service.list_forms()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_themes", function()
		local result = service.list_themes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_metadata_flag", function()
		local result = service.put_metadata_flag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with refresh_token", function()
		local result = service.refresh_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_codegen_job", function()
		local result = service.start_codegen_job()
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

	it("should generate a cli skeleton with update_component", function()
		local result = service.update_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_form", function()
		local result = service.update_form()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_theme", function()
		local result = service.update_theme()
		assert.is_true(result.success)
	end)

end)