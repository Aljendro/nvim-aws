-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: arc-zonal-shift

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.arc-zonal-shift")

describe("AWS arc-zonal-shift service testing", function()
	it("should generate a cli skeleton with cancel_zonal_shift", function()
		local result = service.cancel_zonal_shift()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_practice_run_configuration", function()
		local result = service.create_practice_run_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_practice_run_configuration", function()
		local result = service.delete_practice_run_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_autoshift_observer_notification_status", function()
		local result = service.get_autoshift_observer_notification_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_managed_resource", function()
		local result = service.get_managed_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_autoshifts", function()
		local result = service.list_autoshifts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_managed_resources", function()
		local result = service.list_managed_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_zonal_shifts", function()
		local result = service.list_zonal_shifts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_zonal_shift", function()
		local result = service.start_zonal_shift()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_autoshift_observer_notification_status", function()
		local result = service.update_autoshift_observer_notification_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_practice_run_configuration", function()
		local result = service.update_practice_run_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_zonal_autoshift_configuration", function()
		local result = service.update_zonal_autoshift_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_zonal_shift", function()
		local result = service.update_zonal_shift()
		assert.is_true(result.success)
	end)
end)