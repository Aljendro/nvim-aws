-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kinesis-video-archived-media

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.kinesis-video-archived-media")

describe("AWS kinesis-video-archived-media service testing", function()
	it("should generate a cli skeleton with get_clip", function()
		local result = service.get_clip()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_dash_streaming_session_url", function()
		local result = service.get_dash_streaming_session_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_hls_streaming_session_url", function()
		local result = service.get_hls_streaming_session_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_images", function()
		local result = service.get_images()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_media_for_fragment_list", function()
		local result = service.get_media_for_fragment_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_fragments", function()
		local result = service.list_fragments()
		assert.is_true(result.success)
	end)
end)