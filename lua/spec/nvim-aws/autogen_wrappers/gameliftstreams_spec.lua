-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: gameliftstreams

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.gameliftstreams")

describe("AWS gameliftstreams service testing", function()
	it("should generate a cli skeleton with add_stream_group_locations", function()
		local result = service.add_stream_group_locations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_applications", function()
		local result = service.associate_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stream_group", function()
		local result = service.create_stream_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stream_session_connection", function()
		local result = service.create_stream_session_connection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stream_group", function()
		local result = service.delete_stream_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_applications", function()
		local result = service.disassociate_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with export_stream_session_files", function()
		local result = service.export_stream_session_files()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_stream_group", function()
		local result = service.get_stream_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_stream_session", function()
		local result = service.get_stream_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stream_groups", function()
		local result = service.list_stream_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stream_sessions", function()
		local result = service.list_stream_sessions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stream_sessions_by_account", function()
		local result = service.list_stream_sessions_by_account()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_stream_group_locations", function()
		local result = service.remove_stream_group_locations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_stream_session", function()
		local result = service.start_stream_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with terminate_stream_session", function()
		local result = service.terminate_stream_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_application", function()
		local result = service.update_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stream_group", function()
		local result = service.update_stream_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)