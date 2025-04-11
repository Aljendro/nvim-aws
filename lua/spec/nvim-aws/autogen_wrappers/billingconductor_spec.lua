-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: billingconductor

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.billingconductor")

describe("AWS billingconductor service testing", function()
	it("should generate a cli skeleton with associate_accounts", function()
		local result = service.associate_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_pricing_rules", function()
		local result = service.associate_pricing_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_associate_resources_to_custom_line_item", function()
		local result = service.batch_associate_resources_to_custom_line_item()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_disassociate_resources_from_custom_line_item", function()
		local result = service.batch_disassociate_resources_from_custom_line_item()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_billing_group", function()
		local result = service.create_billing_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_line_item", function()
		local result = service.create_custom_line_item()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_pricing_plan", function()
		local result = service.create_pricing_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_pricing_rule", function()
		local result = service.create_pricing_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_billing_group", function()
		local result = service.delete_billing_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_line_item", function()
		local result = service.delete_custom_line_item()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_pricing_plan", function()
		local result = service.delete_pricing_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_pricing_rule", function()
		local result = service.delete_pricing_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_accounts", function()
		local result = service.disassociate_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_pricing_rules", function()
		local result = service.disassociate_pricing_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_billing_group_cost_report", function()
		local result = service.get_billing_group_cost_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_account_associations", function()
		local result = service.list_account_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_billing_group_cost_reports", function()
		local result = service.list_billing_group_cost_reports()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_billing_groups", function()
		local result = service.list_billing_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_line_item_versions", function()
		local result = service.list_custom_line_item_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_line_items", function()
		local result = service.list_custom_line_items()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_pricing_plans", function()
		local result = service.list_pricing_plans()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_pricing_plans_associated_with_pricing_rule", function()
		local result = service.list_pricing_plans_associated_with_pricing_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_pricing_rules", function()
		local result = service.list_pricing_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_pricing_rules_associated_to_pricing_plan", function()
		local result = service.list_pricing_rules_associated_to_pricing_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resources_associated_to_custom_line_item", function()
		local result = service.list_resources_associated_to_custom_line_item()
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

	it("should generate a cli skeleton with update_billing_group", function()
		local result = service.update_billing_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_custom_line_item", function()
		local result = service.update_custom_line_item()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_pricing_plan", function()
		local result = service.update_pricing_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_pricing_rule", function()
		local result = service.update_pricing_rule()
		assert.is_true(result.success)
	end)

end)