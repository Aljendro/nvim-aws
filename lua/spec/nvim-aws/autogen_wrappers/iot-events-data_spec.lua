-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iot-events-data

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.iot-events-data")

describe("AWS iot-events-data service testing", function()
	it("should generate a cli skeleton with batch_acknowledge_alarm", function()
		local result = service.batch_acknowledge_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_delete_detector", function()
		local result = service.batch_delete_detector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_disable_alarm", function()
		local result = service.batch_disable_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_enable_alarm", function()
		local result = service.batch_enable_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_put_message", function()
		local result = service.batch_put_message()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_reset_alarm", function()
		local result = service.batch_reset_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_snooze_alarm", function()
		local result = service.batch_snooze_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_update_detector", function()
		local result = service.batch_update_detector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_alarm", function()
		local result = service.describe_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_detector", function()
		local result = service.describe_detector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_alarms", function()
		local result = service.list_alarms()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_detectors", function()
		local result = service.list_detectors()
		assert.is_true(result.success)
	end)

end)