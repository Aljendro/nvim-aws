-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: finspace

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.finspace")

describe("AWS finspace service testing", function()
	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_changeset", function()
		local result = service.create_kx_changeset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_cluster", function()
		local result = service.create_kx_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_database", function()
		local result = service.create_kx_database()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_dataview", function()
		local result = service.create_kx_dataview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_environment", function()
		local result = service.create_kx_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_scaling_group", function()
		local result = service.create_kx_scaling_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_user", function()
		local result = service.create_kx_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_kx_volume", function()
		local result = service.create_kx_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_cluster", function()
		local result = service.delete_kx_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_cluster_node", function()
		local result = service.delete_kx_cluster_node()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_database", function()
		local result = service.delete_kx_database()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_dataview", function()
		local result = service.delete_kx_dataview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_environment", function()
		local result = service.delete_kx_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_scaling_group", function()
		local result = service.delete_kx_scaling_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_user", function()
		local result = service.delete_kx_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_kx_volume", function()
		local result = service.delete_kx_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_changeset", function()
		local result = service.get_kx_changeset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_cluster", function()
		local result = service.get_kx_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_connection_string", function()
		local result = service.get_kx_connection_string()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_database", function()
		local result = service.get_kx_database()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_dataview", function()
		local result = service.get_kx_dataview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_environment", function()
		local result = service.get_kx_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_scaling_group", function()
		local result = service.get_kx_scaling_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_user", function()
		local result = service.get_kx_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_kx_volume", function()
		local result = service.get_kx_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_changesets", function()
		local result = service.list_kx_changesets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_cluster_nodes", function()
		local result = service.list_kx_cluster_nodes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_clusters", function()
		local result = service.list_kx_clusters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_databases", function()
		local result = service.list_kx_databases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_dataviews", function()
		local result = service.list_kx_dataviews()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_environments", function()
		local result = service.list_kx_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_scaling_groups", function()
		local result = service.list_kx_scaling_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_users", function()
		local result = service.list_kx_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_kx_volumes", function()
		local result = service.list_kx_volumes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
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

	it("should generate a cli skeleton with update_environment", function()
		local result = service.update_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_cluster_code_configuration", function()
		local result = service.update_kx_cluster_code_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_cluster_databases", function()
		local result = service.update_kx_cluster_databases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_database", function()
		local result = service.update_kx_database()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_dataview", function()
		local result = service.update_kx_dataview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_environment", function()
		local result = service.update_kx_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_environment_network", function()
		local result = service.update_kx_environment_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_user", function()
		local result = service.update_kx_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_kx_volume", function()
		local result = service.update_kx_volume()
		assert.is_true(result.success)
	end)

end)