-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pinpoint-sms-voice

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.pinpoint-sms-voice")

describe("AWS pinpoint-sms-voice service testing", function()
	it("should generate a cli skeleton with create_configuration_set", function()
		local result = service.create_configuration_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_configuration_set_event_destination", function()
		local result = service.create_configuration_set_event_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_configuration_set", function()
		local result = service.delete_configuration_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_configuration_set_event_destination", function()
		local result = service.delete_configuration_set_event_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration_set_event_destinations", function()
		local result = service.get_configuration_set_event_destinations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_voice_message", function()
		local result = service.send_voice_message()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_configuration_set_event_destination", function()
		local result = service.update_configuration_set_event_destination()
		assert.is_true(result.success)
	end)

end)
