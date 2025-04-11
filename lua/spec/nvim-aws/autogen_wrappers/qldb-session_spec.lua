-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: qldb-session

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.qldb-session")

describe("AWS qldb-session service testing", function()
	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_command", function()
		local result = service.send_command()
		assert.is_true(result.success)
	end)

end)