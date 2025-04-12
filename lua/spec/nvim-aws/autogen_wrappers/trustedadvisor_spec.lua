-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: trustedadvisor

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.trustedadvisor")

describe("AWS trustedadvisor service testing", function()
	it("should generate a cli skeleton with batch_update_recommendation_resource_exclusion", function()
		local result = service.batch_update_recommendation_resource_exclusion()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_organization_recommendation", function()
		local result = service.get_organization_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_recommendation", function()
		local result = service.get_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_checks", function()
		local result = service.list_checks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_organization_recommendation_accounts", function()
		local result = service.list_organization_recommendation_accounts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_organization_recommendation_resources", function()
		local result = service.list_organization_recommendation_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_organization_recommendations", function()
		local result = service.list_organization_recommendations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommendation_resources", function()
		local result = service.list_recommendation_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommendations", function()
		local result = service.list_recommendations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_organization_recommendation_lifecycle", function()
		local result = service.update_organization_recommendation_lifecycle()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_recommendation_lifecycle", function()
		local result = service.update_recommendation_lifecycle()
		assert.is_true(result.success)
	end)
end)