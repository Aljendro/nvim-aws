-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: connectcases

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.connectcases")

describe("AWS connectcases service testing", function()
	it("should generate a cli skeleton with batch_put_field_options", function()
		local result = service.batch_put_field_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_case", function()
		local result = service.create_case()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_case_rule", function()
		local result = service.create_case_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain", function()
		local result = service.create_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_field", function()
		local result = service.create_field()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_layout", function()
		local result = service.create_layout()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template", function()
		local result = service.create_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_case_rule", function()
		local result = service.delete_case_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain", function()
		local result = service.delete_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_field", function()
		local result = service.delete_field()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_layout", function()
		local result = service.delete_layout()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template", function()
		local result = service.delete_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_case", function()
		local result = service.get_case()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_case_audit_events", function()
		local result = service.get_case_audit_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_case_event_configuration", function()
		local result = service.get_case_event_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain", function()
		local result = service.get_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_layout", function()
		local result = service.get_layout()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template", function()
		local result = service.get_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_case_rules", function()
		local result = service.list_case_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domains", function()
		local result = service.list_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_field_options", function()
		local result = service.list_field_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_fields", function()
		local result = service.list_fields()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_layouts", function()
		local result = service.list_layouts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_templates", function()
		local result = service.list_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_case_event_configuration", function()
		local result = service.put_case_event_configuration()
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

	it("should generate a cli skeleton with update_case", function()
		local result = service.update_case()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_case_rule", function()
		local result = service.update_case_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_field", function()
		local result = service.update_field()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_layout", function()
		local result = service.update_layout()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_template", function()
		local result = service.update_template()
		assert.is_true(result.success)
	end)

end)