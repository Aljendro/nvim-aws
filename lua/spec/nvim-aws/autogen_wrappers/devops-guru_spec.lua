-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: devops-guru

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.devops-guru")

describe("AWS devops-guru service testing", function()
	it("should generate a cli skeleton with add_notification_channel", function()
		local result = service.add_notification_channel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_insight", function()
		local result = service.delete_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_health", function()
		local result = service.describe_account_health()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_overview", function()
		local result = service.describe_account_overview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_anomaly", function()
		local result = service.describe_anomaly()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_sources_config", function()
		local result = service.describe_event_sources_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_feedback", function()
		local result = service.describe_feedback()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_insight", function()
		local result = service.describe_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization_health", function()
		local result = service.describe_organization_health()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization_overview", function()
		local result = service.describe_organization_overview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization_resource_collection_health", function()
		local result = service.describe_organization_resource_collection_health()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_resource_collection_health", function()
		local result = service.describe_resource_collection_health()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_service_integration", function()
		local result = service.describe_service_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cost_estimation", function()
		local result = service.get_cost_estimation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_collection", function()
		local result = service.get_resource_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_anomalies_for_insight", function()
		local result = service.list_anomalies_for_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_anomalous_log_groups", function()
		local result = service.list_anomalous_log_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_events", function()
		local result = service.list_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_insights", function()
		local result = service.list_insights()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_monitored_resources", function()
		local result = service.list_monitored_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_notification_channels", function()
		local result = service.list_notification_channels()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_organization_insights", function()
		local result = service.list_organization_insights()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_recommendations", function()
		local result = service.list_recommendations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_feedback", function()
		local result = service.put_feedback()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_notification_channel", function()
		local result = service.remove_notification_channel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_insights", function()
		local result = service.search_insights()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_organization_insights", function()
		local result = service.search_organization_insights()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_cost_estimation", function()
		local result = service.start_cost_estimation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_event_sources_config", function()
		local result = service.update_event_sources_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_collection", function()
		local result = service.update_resource_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_integration", function()
		local result = service.update_service_integration()
		assert.is_true(result.success)
	end)

end)