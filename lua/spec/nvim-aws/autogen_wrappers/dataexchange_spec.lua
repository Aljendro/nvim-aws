-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: dataexchange

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.dataexchange")

describe("AWS dataexchange service testing", function()
	it("should generate a cli skeleton with accept_data_grant", function()
		local result = service.accept_data_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_job", function()
		local result = service.cancel_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_grant", function()
		local result = service.create_data_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_set", function()
		local result = service.create_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_event_action", function()
		local result = service.create_event_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_job", function()
		local result = service.create_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_revision", function()
		local result = service.create_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_asset", function()
		local result = service.delete_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_grant", function()
		local result = service.delete_data_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_set", function()
		local result = service.delete_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_event_action", function()
		local result = service.delete_event_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_revision", function()
		local result = service.delete_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_asset", function()
		local result = service.get_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_grant", function()
		local result = service.get_data_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_set", function()
		local result = service.get_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_event_action", function()
		local result = service.get_event_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_job", function()
		local result = service.get_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_received_data_grant", function()
		local result = service.get_received_data_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_revision", function()
		local result = service.get_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_grants", function()
		local result = service.list_data_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_set_revisions", function()
		local result = service.list_data_set_revisions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sets", function()
		local result = service.list_data_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_event_actions", function()
		local result = service.list_event_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_received_data_grants", function()
		local result = service.list_received_data_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_revision_assets", function()
		local result = service.list_revision_assets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_revision", function()
		local result = service.revoke_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_api_asset", function()
		local result = service.send_api_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_data_set_notification", function()
		local result = service.send_data_set_notification()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_job", function()
		local result = service.start_job()
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

	it("should generate a cli skeleton with update_asset", function()
		local result = service.update_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_set", function()
		local result = service.update_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_event_action", function()
		local result = service.update_event_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_revision", function()
		local result = service.update_revision()
		assert.is_true(result.success)
	end)

end)