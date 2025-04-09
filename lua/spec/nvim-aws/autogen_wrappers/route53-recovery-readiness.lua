-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: route53-recovery-readiness

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.route53-recovery-readiness")

describe("AWS route53-recovery-readiness service testing", function()
	it("should generate a cli skeleton with create_cell", function()
		local result = service.create_cell()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cross_account_authorization", function()
		local result = service.create_cross_account_authorization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_readiness_check", function()
		local result = service.create_readiness_check()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_recovery_group", function()
		local result = service.create_recovery_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resource_set", function()
		local result = service.create_resource_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cell", function()
		local result = service.delete_cell()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cross_account_authorization", function()
		local result = service.delete_cross_account_authorization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_readiness_check", function()
		local result = service.delete_readiness_check()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_recovery_group", function()
		local result = service.delete_recovery_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_set", function()
		local result = service.delete_resource_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_architecture_recommendations", function()
		local result = service.get_architecture_recommendations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cell", function()
		local result = service.get_cell()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cell_readiness_summary", function()
		local result = service.get_cell_readiness_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_readiness_check", function()
		local result = service.get_readiness_check()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_readiness_check_resource_status", function()
		local result = service.get_readiness_check_resource_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_readiness_check_status", function()
		local result = service.get_readiness_check_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_recovery_group", function()
		local result = service.get_recovery_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_recovery_group_readiness_summary", function()
		local result = service.get_recovery_group_readiness_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_set", function()
		local result = service.get_resource_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cells", function()
		local result = service.list_cells()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cross_account_authorizations", function()
		local result = service.list_cross_account_authorizations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_readiness_checks", function()
		local result = service.list_readiness_checks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_recovery_groups", function()
		local result = service.list_recovery_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_sets", function()
		local result = service.list_resource_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rules", function()
		local result = service.list_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resources", function()
		local result = service.list_tags_for_resources()
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

	it("should generate a cli skeleton with update_cell", function()
		local result = service.update_cell()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_readiness_check", function()
		local result = service.update_readiness_check()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_recovery_group", function()
		local result = service.update_recovery_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_set", function()
		local result = service.update_resource_set()
		assert.is_true(result.success)
	end)

end)