-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mwaa

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mwaa")

describe("AWS mwaa service testing", function()
	it("should generate a cli skeleton with create_cli_token", function()
		local result = service.create_cli_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_web_login_token", function()
		local result = service.create_web_login_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with invoke_rest_api", function()
		local result = service.invoke_rest_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
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
	it("should generate a cli skeleton with update_environment", function()
		local result = service.update_environment()
		assert.is_true(result.success)
	end)
end)