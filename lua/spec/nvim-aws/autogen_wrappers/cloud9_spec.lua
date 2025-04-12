-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloud9

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cloud9")

describe("AWS cloud9 service testing", function()
	it("should generate a cli skeleton with create_environment_ec2", function()
		local result = service.create_environment_ec2()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_environment_membership", function()
		local result = service.create_environment_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_environment_membership", function()
		local result = service.delete_environment_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_environment_memberships", function()
		local result = service.describe_environment_memberships()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_environment_status", function()
		local result = service.describe_environment_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_environments", function()
		local result = service.describe_environments()
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
	it("should generate a cli skeleton with update_environment_membership", function()
		local result = service.update_environment_membership()
		assert.is_true(result.success)
	end)
end)