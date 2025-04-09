-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: connectcampaignsv2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.connectcampaignsv2")

describe("AWS connectcampaignsv2 service testing", function()
	it("should generate a cli skeleton with create_campaign", function()
		local result = service.create_campaign()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_campaign", function()
		local result = service.delete_campaign()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_campaign_channel_subtype_config", function()
		local result = service.delete_campaign_channel_subtype_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_campaign_communication_limits", function()
		local result = service.delete_campaign_communication_limits()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_campaign_communication_time", function()
		local result = service.delete_campaign_communication_time()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connect_instance_config", function()
		local result = service.delete_connect_instance_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connect_instance_integration", function()
		local result = service.delete_connect_instance_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_instance_onboarding_job", function()
		local result = service.delete_instance_onboarding_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_campaign", function()
		local result = service.describe_campaign()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_campaign_state", function()
		local result = service.get_campaign_state()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_campaign_state_batch", function()
		local result = service.get_campaign_state_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_connect_instance_config", function()
		local result = service.get_connect_instance_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_instance_onboarding_job_status", function()
		local result = service.get_instance_onboarding_job_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_campaigns", function()
		local result = service.list_campaigns()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connect_instance_integrations", function()
		local result = service.list_connect_instance_integrations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with pause_campaign", function()
		local result = service.pause_campaign()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_connect_instance_integration", function()
		local result = service.put_connect_instance_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_outbound_request_batch", function()
		local result = service.put_outbound_request_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_profile_outbound_request_batch", function()
		local result = service.put_profile_outbound_request_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with resume_campaign", function()
		local result = service.resume_campaign()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_campaign", function()
		local result = service.start_campaign()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_instance_onboarding_job", function()
		local result = service.start_instance_onboarding_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_campaign", function()
		local result = service.stop_campaign()
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

	it("should generate a cli skeleton with update_campaign_channel_subtype_config", function()
		local result = service.update_campaign_channel_subtype_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_campaign_communication_limits", function()
		local result = service.update_campaign_communication_limits()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_campaign_communication_time", function()
		local result = service.update_campaign_communication_time()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_campaign_flow_association", function()
		local result = service.update_campaign_flow_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_campaign_name", function()
		local result = service.update_campaign_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_campaign_schedule", function()
		local result = service.update_campaign_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_campaign_source", function()
		local result = service.update_campaign_source()
		assert.is_true(result.success)
	end)

end)