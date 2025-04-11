-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: identitystore

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.identitystore")

describe("AWS identitystore service testing", function()
	it("should generate a cli skeleton with create_group", function()
		local result = service.create_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group_membership", function()
		local result = service.create_group_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user", function()
		local result = service.create_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group", function()
		local result = service.delete_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group_membership", function()
		local result = service.delete_group_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_group", function()
		local result = service.describe_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_group_membership", function()
		local result = service.describe_group_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user", function()
		local result = service.describe_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group_id", function()
		local result = service.get_group_id()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group_membership_id", function()
		local result = service.get_group_membership_id()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user_id", function()
		local result = service.get_user_id()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with is_member_in_groups", function()
		local result = service.is_member_in_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_group_memberships", function()
		local result = service.list_group_memberships()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_group_memberships_for_member", function()
		local result = service.list_group_memberships_for_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups", function()
		local result = service.list_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_users", function()
		local result = service.list_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group", function()
		local result = service.update_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user", function()
		local result = service.update_user()
		assert.is_true(result.success)
	end)

end)
