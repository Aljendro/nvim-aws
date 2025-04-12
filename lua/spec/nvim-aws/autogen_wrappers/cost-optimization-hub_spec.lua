-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cost-optimization-hub

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cost-optimization-hub")

describe("AWS cost-optimization-hub service testing", function()
	it("should generate a cli skeleton with get_preferences", function()
		local result = service.get_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_recommendation", function()
		local result = service.get_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_enrollment_statuses", function()
		local result = service.list_enrollment_statuses()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommendation_summaries", function()
		local result = service.list_recommendation_summaries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommendations", function()
		local result = service.list_recommendations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_enrollment_status", function()
		local result = service.update_enrollment_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_preferences", function()
		local result = service.update_preferences()
		assert.is_true(result.success)
	end)
end)