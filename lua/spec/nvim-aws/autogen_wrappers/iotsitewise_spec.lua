-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotsitewise

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.iotsitewise")

describe("AWS iotsitewise service testing", function()
	it("should generate a cli skeleton with associate_assets", function()
		local result = service.associate_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_time_series_to_asset_property", function()
		local result = service.associate_time_series_to_asset_property()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_associate_project_assets", function()
		local result = service.batch_associate_project_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_disassociate_project_assets", function()
		local result = service.batch_disassociate_project_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_asset_property_aggregates", function()
		local result = service.batch_get_asset_property_aggregates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_asset_property_value", function()
		local result = service.batch_get_asset_property_value()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_asset_property_value_history", function()
		local result = service.batch_get_asset_property_value_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_put_asset_property_value", function()
		local result = service.batch_put_asset_property_value()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_access_policy", function()
		local result = service.create_access_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_asset", function()
		local result = service.create_asset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_asset_model", function()
		local result = service.create_asset_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_asset_model_composite_model", function()
		local result = service.create_asset_model_composite_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bulk_import_job", function()
		local result = service.create_bulk_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dashboard", function()
		local result = service.create_dashboard()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dataset", function()
		local result = service.create_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_gateway", function()
		local result = service.create_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_portal", function()
		local result = service.create_portal()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_project", function()
		local result = service.create_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_access_policy", function()
		local result = service.delete_access_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_asset", function()
		local result = service.delete_asset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_asset_model", function()
		local result = service.delete_asset_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_asset_model_composite_model", function()
		local result = service.delete_asset_model_composite_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dashboard", function()
		local result = service.delete_dashboard()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dataset", function()
		local result = service.delete_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_gateway", function()
		local result = service.delete_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_portal", function()
		local result = service.delete_portal()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_project", function()
		local result = service.delete_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_time_series", function()
		local result = service.delete_time_series()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_access_policy", function()
		local result = service.describe_access_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_action", function()
		local result = service.describe_action()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_asset", function()
		local result = service.describe_asset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_asset_composite_model", function()
		local result = service.describe_asset_composite_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_asset_model", function()
		local result = service.describe_asset_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_asset_model_composite_model", function()
		local result = service.describe_asset_model_composite_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_asset_property", function()
		local result = service.describe_asset_property()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bulk_import_job", function()
		local result = service.describe_bulk_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dashboard", function()
		local result = service.describe_dashboard()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dataset", function()
		local result = service.describe_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_default_encryption_configuration", function()
		local result = service.describe_default_encryption_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_gateway", function()
		local result = service.describe_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_gateway_capability_configuration", function()
		local result = service.describe_gateway_capability_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_logging_options", function()
		local result = service.describe_logging_options()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_portal", function()
		local result = service.describe_portal()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_project", function()
		local result = service.describe_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_storage_configuration", function()
		local result = service.describe_storage_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_time_series", function()
		local result = service.describe_time_series()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_assets", function()
		local result = service.disassociate_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_time_series_from_asset_property", function()
		local result = service.disassociate_time_series_from_asset_property()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_action", function()
		local result = service.execute_action()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_query", function()
		local result = service.execute_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_asset_property_aggregates", function()
		local result = service.get_asset_property_aggregates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_asset_property_value", function()
		local result = service.get_asset_property_value()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_asset_property_value_history", function()
		local result = service.get_asset_property_value_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_interpolated_asset_property_values", function()
		local result = service.get_interpolated_asset_property_values()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_access_policies", function()
		local result = service.list_access_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_actions", function()
		local result = service.list_actions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_asset_model_composite_models", function()
		local result = service.list_asset_model_composite_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_asset_model_properties", function()
		local result = service.list_asset_model_properties()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_asset_models", function()
		local result = service.list_asset_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_asset_properties", function()
		local result = service.list_asset_properties()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_asset_relationships", function()
		local result = service.list_asset_relationships()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_assets", function()
		local result = service.list_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_associated_assets", function()
		local result = service.list_associated_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bulk_import_jobs", function()
		local result = service.list_bulk_import_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_composition_relationships", function()
		local result = service.list_composition_relationships()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_dashboards", function()
		local result = service.list_dashboards()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_datasets", function()
		local result = service.list_datasets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_gateways", function()
		local result = service.list_gateways()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_portals", function()
		local result = service.list_portals()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_project_assets", function()
		local result = service.list_project_assets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_projects", function()
		local result = service.list_projects()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_time_series", function()
		local result = service.list_time_series()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_default_encryption_configuration", function()
		local result = service.put_default_encryption_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_logging_options", function()
		local result = service.put_logging_options()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_storage_configuration", function()
		local result = service.put_storage_configuration()
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
	it("should generate a cli skeleton with update_access_policy", function()
		local result = service.update_access_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_asset", function()
		local result = service.update_asset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_asset_model", function()
		local result = service.update_asset_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_asset_model_composite_model", function()
		local result = service.update_asset_model_composite_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_asset_property", function()
		local result = service.update_asset_property()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_dashboard", function()
		local result = service.update_dashboard()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_dataset", function()
		local result = service.update_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_gateway", function()
		local result = service.update_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_gateway_capability_configuration", function()
		local result = service.update_gateway_capability_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_portal", function()
		local result = service.update_portal()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_project", function()
		local result = service.update_project()
		assert.is_true(result.success)
	end)
end)