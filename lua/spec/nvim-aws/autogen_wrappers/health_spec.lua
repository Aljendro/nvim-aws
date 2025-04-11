-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: health

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.health")

describe("AWS health service testing", function()
	it("should generate a cli skeleton with describe_affected_accounts_for_organization", function()
		local result = service.describe_affected_accounts_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_affected_entities", function()
		local result = service.describe_affected_entities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_affected_entities_for_organization", function()
		local result = service.describe_affected_entities_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_entity_aggregates", function()
		local result = service.describe_entity_aggregates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_entity_aggregates_for_organization", function()
		local result = service.describe_entity_aggregates_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_aggregates", function()
		local result = service.describe_event_aggregates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_details", function()
		local result = service.describe_event_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_details_for_organization", function()
		local result = service.describe_event_details_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_types", function()
		local result = service.describe_event_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_events", function()
		local result = service.describe_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_events_for_organization", function()
		local result = service.describe_events_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_health_service_status_for_organization", function()
		local result = service.describe_health_service_status_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_health_service_access_for_organization", function()
		local result = service.disable_health_service_access_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_health_service_access_for_organization", function()
		local result = service.enable_health_service_access_for_organization()
		assert.is_true(result.success)
	end)

end)
