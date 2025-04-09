-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bcm-pricing-calculator

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.bcm-pricing-calculator")

describe("AWS bcm-pricing-calculator service testing", function()
	it("should generate a cli skeleton with create_bill_estimate", function()
		local result = service.create_bill_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_bill_scenario", function()
		local result = service.create_bill_scenario()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workload_estimate", function()
		local result = service.create_workload_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bill_estimate", function()
		local result = service.delete_bill_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bill_scenario", function()
		local result = service.delete_bill_scenario()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workload_estimate", function()
		local result = service.delete_workload_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bill_estimate", function()
		local result = service.get_bill_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bill_scenario", function()
		local result = service.get_bill_scenario()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_preferences", function()
		local result = service.get_preferences()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workload_estimate", function()
		local result = service.get_workload_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_bill_estimates", function()
		local result = service.list_bill_estimates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_bill_scenarios", function()
		local result = service.list_bill_scenarios()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workload_estimates", function()
		local result = service.list_workload_estimates()
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

	it("should generate a cli skeleton with update_bill_estimate", function()
		local result = service.update_bill_estimate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_bill_scenario", function()
		local result = service.update_bill_scenario()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_preferences", function()
		local result = service.update_preferences()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workload_estimate", function()
		local result = service.update_workload_estimate()
		assert.is_true(result.success)
	end)

end)