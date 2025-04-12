-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediastore

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mediastore")

describe("AWS mediastore service testing", function()
	it("should generate a cli skeleton with create_container", function()
		local result = service.create_container()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_container", function()
		local result = service.delete_container()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_container_policy", function()
		local result = service.delete_container_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cors_policy", function()
		local result = service.delete_cors_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_lifecycle_policy", function()
		local result = service.delete_lifecycle_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_metric_policy", function()
		local result = service.delete_metric_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_container", function()
		local result = service.describe_container()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_container_policy", function()
		local result = service.get_container_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_cors_policy", function()
		local result = service.get_cors_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_lifecycle_policy", function()
		local result = service.get_lifecycle_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_metric_policy", function()
		local result = service.get_metric_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_containers", function()
		local result = service.list_containers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_container_policy", function()
		local result = service.put_container_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_cors_policy", function()
		local result = service.put_cors_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_lifecycle_policy", function()
		local result = service.put_lifecycle_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_metric_policy", function()
		local result = service.put_metric_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_access_logging", function()
		local result = service.start_access_logging()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_access_logging", function()
		local result = service.stop_access_logging()
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
end)