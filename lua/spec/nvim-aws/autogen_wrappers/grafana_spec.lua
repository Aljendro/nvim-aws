-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: grafana

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.grafana")

describe("AWS grafana service testing", function()
	it("should generate a cli skeleton with associate_license", function()
		local result = service.associate_license()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_workspace", function()
		local result = service.create_workspace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_workspace_api_key", function()
		local result = service.create_workspace_api_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_workspace_service_account", function()
		local result = service.create_workspace_service_account()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_workspace_service_account_token", function()
		local result = service.create_workspace_service_account_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_workspace", function()
		local result = service.delete_workspace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_workspace_api_key", function()
		local result = service.delete_workspace_api_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_workspace_service_account", function()
		local result = service.delete_workspace_service_account()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_workspace_service_account_token", function()
		local result = service.delete_workspace_service_account_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_workspace", function()
		local result = service.describe_workspace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_workspace_authentication", function()
		local result = service.describe_workspace_authentication()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_workspace_configuration", function()
		local result = service.describe_workspace_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_license", function()
		local result = service.disassociate_license()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_permissions", function()
		local result = service.list_permissions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_versions", function()
		local result = service.list_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_workspace_service_account_tokens", function()
		local result = service.list_workspace_service_account_tokens()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_workspace_service_accounts", function()
		local result = service.list_workspace_service_accounts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_workspaces", function()
		local result = service.list_workspaces()
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
	it("should generate a cli skeleton with update_permissions", function()
		local result = service.update_permissions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_workspace", function()
		local result = service.update_workspace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_workspace_authentication", function()
		local result = service.update_workspace_authentication()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_workspace_configuration", function()
		local result = service.update_workspace_configuration()
		assert.is_true(result.success)
	end)
end)