-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: migration-hub-refactor-spaces

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.migration-hub-refactor-spaces")

describe("AWS migration-hub-refactor-spaces service testing", function()
	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_route", function()
		local result = service.create_route()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service", function()
		local result = service.create_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_route", function()
		local result = service.delete_route()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service", function()
		local result = service.delete_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_route", function()
		local result = service.get_route()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service", function()
		local result = service.get_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_vpcs", function()
		local result = service.list_environment_vpcs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_routes", function()
		local result = service.list_routes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_services", function()
		local result = service.list_services()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
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

	it("should generate a cli skeleton with update_route", function()
		local result = service.update_route()
		assert.is_true(result.success)
	end)

end)