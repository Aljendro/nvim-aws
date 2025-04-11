-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: amp

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.amp")

describe("AWS amp service testing", function()
	it("should generate a cli skeleton with create_alert_manager_definition", function()
		local result = service.create_alert_manager_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_logging_configuration", function()
		local result = service.create_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_rule_groups_namespace", function()
		local result = service.create_rule_groups_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_scraper", function()
		local result = service.create_scraper()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workspace", function()
		local result = service.create_workspace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_alert_manager_definition", function()
		local result = service.delete_alert_manager_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_logging_configuration", function()
		local result = service.delete_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_rule_groups_namespace", function()
		local result = service.delete_rule_groups_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_scraper", function()
		local result = service.delete_scraper()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workspace", function()
		local result = service.delete_workspace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_alert_manager_definition", function()
		local result = service.describe_alert_manager_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_logging_configuration", function()
		local result = service.describe_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_rule_groups_namespace", function()
		local result = service.describe_rule_groups_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_scraper", function()
		local result = service.describe_scraper()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace", function()
		local result = service.describe_workspace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_default_scraper_configuration", function()
		local result = service.get_default_scraper_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rule_groups_namespaces", function()
		local result = service.list_rule_groups_namespaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_scrapers", function()
		local result = service.list_scrapers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workspaces", function()
		local result = service.list_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_alert_manager_definition", function()
		local result = service.put_alert_manager_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_rule_groups_namespace", function()
		local result = service.put_rule_groups_namespace()
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

	it("should generate a cli skeleton with update_logging_configuration", function()
		local result = service.update_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_scraper", function()
		local result = service.update_scraper()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workspace_alias", function()
		local result = service.update_workspace_alias()
		assert.is_true(result.success)
	end)

end)