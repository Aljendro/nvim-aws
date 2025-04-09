-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: auto-scaling-plans

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.autoscaling-plans")

describe("AWS auto-scaling-plans service testing", function()
	it("should generate a cli skeleton with create_scaling_plan", function()
		local result = service.create_scaling_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_scaling_plan", function()
		local result = service.delete_scaling_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_scaling_plan_resources", function()
		local result = service.describe_scaling_plan_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_scaling_plans", function()
		local result = service.describe_scaling_plans()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_scaling_plan_resource_forecast_data", function()
		local result = service.get_scaling_plan_resource_forecast_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_scaling_plan", function()
		local result = service.update_scaling_plan()
		assert.is_true(result.success)
	end)

end)