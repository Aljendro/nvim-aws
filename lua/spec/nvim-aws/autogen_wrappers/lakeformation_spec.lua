-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lakeformation

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.lakeformation")

describe("AWS lakeformation service testing", function()
	it("should generate a cli skeleton with add_lf_tags_to_resource", function()
		local result = service.add_lf_tags_to_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with assume_decorated_role_with_saml", function()
		local result = service.assume_decorated_role_with_saml()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_grant_permissions", function()
		local result = service.batch_grant_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_revoke_permissions", function()
		local result = service.batch_revoke_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_transaction", function()
		local result = service.cancel_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with commit_transaction", function()
		local result = service.commit_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_cells_filter", function()
		local result = service.create_data_cells_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lf_tag", function()
		local result = service.create_lf_tag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lf_tag_expression", function()
		local result = service.create_lf_tag_expression()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lake_formation_identity_center_configuration", function()
		local result = service.create_lake_formation_identity_center_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lake_formation_opt_in", function()
		local result = service.create_lake_formation_opt_in()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_cells_filter", function()
		local result = service.delete_data_cells_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lf_tag", function()
		local result = service.delete_lf_tag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lf_tag_expression", function()
		local result = service.delete_lf_tag_expression()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lake_formation_identity_center_configuration", function()
		local result = service.delete_lake_formation_identity_center_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lake_formation_opt_in", function()
		local result = service.delete_lake_formation_opt_in()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_objects_on_cancel", function()
		local result = service.delete_objects_on_cancel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_resource", function()
		local result = service.deregister_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_lake_formation_identity_center_configuration", function()
		local result = service.describe_lake_formation_identity_center_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_resource", function()
		local result = service.describe_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_transaction", function()
		local result = service.describe_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with extend_transaction", function()
		local result = service.extend_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_cells_filter", function()
		local result = service.get_data_cells_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_lake_principal", function()
		local result = service.get_data_lake_principal()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_lake_settings", function()
		local result = service.get_data_lake_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_effective_permissions_for_path", function()
		local result = service.get_effective_permissions_for_path()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lf_tag", function()
		local result = service.get_lf_tag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lf_tag_expression", function()
		local result = service.get_lf_tag_expression()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_query_state", function()
		local result = service.get_query_state()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_query_statistics", function()
		local result = service.get_query_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_lf_tags", function()
		local result = service.get_resource_lf_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_objects", function()
		local result = service.get_table_objects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_temporary_glue_partition_credentials", function()
		local result = service.get_temporary_glue_partition_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_temporary_glue_table_credentials", function()
		local result = service.get_temporary_glue_table_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_work_unit_results", function()
		local result = service.get_work_unit_results()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_work_units", function()
		local result = service.get_work_units()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with grant_permissions", function()
		local result = service.grant_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_cells_filter", function()
		local result = service.list_data_cells_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lf_tag_expressions", function()
		local result = service.list_lf_tag_expressions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lf_tags", function()
		local result = service.list_lf_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lake_formation_opt_ins", function()
		local result = service.list_lake_formation_opt_ins()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_permissions", function()
		local result = service.list_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resources", function()
		local result = service.list_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_table_storage_optimizers", function()
		local result = service.list_table_storage_optimizers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_transactions", function()
		local result = service.list_transactions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_data_lake_settings", function()
		local result = service.put_data_lake_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_resource", function()
		local result = service.register_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_lf_tags_from_resource", function()
		local result = service.remove_lf_tags_from_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_permissions", function()
		local result = service.revoke_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_databases_by_lf_tags", function()
		local result = service.search_databases_by_lf_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_tables_by_lf_tags", function()
		local result = service.search_tables_by_lf_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_query_planning", function()
		local result = service.start_query_planning()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_transaction", function()
		local result = service.start_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_cells_filter", function()
		local result = service.update_data_cells_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_lf_tag", function()
		local result = service.update_lf_tag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_lf_tag_expression", function()
		local result = service.update_lf_tag_expression()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_lake_formation_identity_center_configuration", function()
		local result = service.update_lake_formation_identity_center_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource", function()
		local result = service.update_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_table_objects", function()
		local result = service.update_table_objects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_table_storage_optimizer", function()
		local result = service.update_table_storage_optimizer()
		assert.is_true(result.success)
	end)

end)