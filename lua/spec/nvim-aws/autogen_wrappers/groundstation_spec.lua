-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: groundstation

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.groundstation")

describe("AWS groundstation service testing", function()
	it("should generate a cli skeleton with cancel_contact", function()
		local result = service.cancel_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_config", function()
		local result = service.create_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dataflow_endpoint_group", function()
		local result = service.create_dataflow_endpoint_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_ephemeris", function()
		local result = service.create_ephemeris()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_mission_profile", function()
		local result = service.create_mission_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_config", function()
		local result = service.delete_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dataflow_endpoint_group", function()
		local result = service.delete_dataflow_endpoint_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ephemeris", function()
		local result = service.delete_ephemeris()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_mission_profile", function()
		local result = service.delete_mission_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_contact", function()
		local result = service.describe_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_ephemeris", function()
		local result = service.describe_ephemeris()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_agent_configuration", function()
		local result = service.get_agent_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_config", function()
		local result = service.get_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_dataflow_endpoint_group", function()
		local result = service.get_dataflow_endpoint_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_minute_usage", function()
		local result = service.get_minute_usage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_mission_profile", function()
		local result = service.get_mission_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_satellite", function()
		local result = service.get_satellite()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_configs", function()
		local result = service.list_configs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_contacts", function()
		local result = service.list_contacts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_dataflow_endpoint_groups", function()
		local result = service.list_dataflow_endpoint_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ephemerides", function()
		local result = service.list_ephemerides()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ground_stations", function()
		local result = service.list_ground_stations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_mission_profiles", function()
		local result = service.list_mission_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_satellites", function()
		local result = service.list_satellites()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_agent", function()
		local result = service.register_agent()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reserve_contact", function()
		local result = service.reserve_contact()
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
	it("should generate a cli skeleton with update_agent_status", function()
		local result = service.update_agent_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_config", function()
		local result = service.update_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_ephemeris", function()
		local result = service.update_ephemeris()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_mission_profile", function()
		local result = service.update_mission_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)