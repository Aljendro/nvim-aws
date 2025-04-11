-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: support-app

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.support-app")

describe("AWS support-app service testing", function()
	it("should generate a cli skeleton with create_slack_channel_configuration", function()
		local result = service.create_slack_channel_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_account_alias", function()
		local result = service.delete_account_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_slack_channel_configuration", function()
		local result = service.delete_slack_channel_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_slack_workspace_configuration", function()
		local result = service.delete_slack_workspace_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account_alias", function()
		local result = service.get_account_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_slack_channel_configurations", function()
		local result = service.list_slack_channel_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_slack_workspace_configurations", function()
		local result = service.list_slack_workspace_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_account_alias", function()
		local result = service.put_account_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_slack_workspace_for_organization", function()
		local result = service.register_slack_workspace_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_slack_channel_configuration", function()
		local result = service.update_slack_channel_configuration()
		assert.is_true(result.success)
	end)

end)