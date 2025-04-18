-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguru-reviewer

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codeguru-reviewer")

describe("AWS codeguru-reviewer service testing", function()
	it("should generate a cli skeleton with associate_repository", function()
		local result = service.associate_repository()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_code_review", function()
		local result = service.create_code_review()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_code_review", function()
		local result = service.describe_code_review()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_recommendation_feedback", function()
		local result = service.describe_recommendation_feedback()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_repository_association", function()
		local result = service.describe_repository_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_repository", function()
		local result = service.disassociate_repository()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_code_reviews", function()
		local result = service.list_code_reviews()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommendation_feedback", function()
		local result = service.list_recommendation_feedback()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommendations", function()
		local result = service.list_recommendations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_repository_associations", function()
		local result = service.list_repository_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_recommendation_feedback", function()
		local result = service.put_recommendation_feedback()
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
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)