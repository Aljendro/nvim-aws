-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: geo-maps

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.geo-maps")

describe("AWS geo-maps service testing", function()
	it("should generate a cli skeleton with get_glyphs", function()
		local result = service.get_glyphs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sprites", function()
		local result = service.get_sprites()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_static_map", function()
		local result = service.get_static_map()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_style_descriptor", function()
		local result = service.get_style_descriptor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_tile", function()
		local result = service.get_tile()
		assert.is_true(result.success)
	end)
end)