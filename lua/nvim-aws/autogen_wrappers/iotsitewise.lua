-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: iotsitewise

local common = require("nvim-aws.wrappers.common")

--- AWS IOTSITEWISE service functions
local M = {}

--- Associates a child asset with the given parent asset through a hierarchy defined in the parent asset's model
--- @param input table|nil The input table for the associate_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "associate-assets" }, input)
end

--- Associates a time series (data stream) with an asset property
--- @param input table|nil The input table for the associate_time_series_to_asset_property command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_time_series_to_asset_property(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "associate-time-series-to-asset-property" }, input)
end

--- Associates a group (batch) of assets with an IoT SiteWise Monitor project
--- @param input table|nil The input table for the batch_associate_project_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_associate_project_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "batch-associate-project-assets" }, input)
end

--- Disassociates a group (batch) of assets from an IoT SiteWise Monitor project
--- @param input table|nil The input table for the batch_disassociate_project_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disassociate_project_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "batch-disassociate-project-assets" }, input)
end

--- Gets aggregated values (for example, average, minimum, and maximum) for one or more asset properties
--- @param input table|nil The input table for the batch_get_asset_property_aggregates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_asset_property_aggregates(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "batch-get-asset-property-aggregates" }, input)
end

--- Gets the current value for one or more asset properties
--- @param input table|nil The input table for the batch_get_asset_property_value command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_asset_property_value(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "batch-get-asset-property-value" }, input)
end

--- Gets the historical values for one or more asset properties
--- @param input table|nil The input table for the batch_get_asset_property_value_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_asset_property_value_history(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "batch-get-asset-property-value-history" }, input)
end

--- Sends a list of asset property values to IoT SiteWise
--- @param input table|nil The input table for the batch_put_asset_property_value command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_asset_property_value(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "batch-put-asset-property-value" }, input)
end

--- Creates an access policy that grants the specified identity (IAM Identity Center user, IAM Identity Center group, or IAM user) access to the specified IoT SiteWise Monitor portal or project resource
--- @param input table|nil The input table for the create_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_policy(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-access-policy" }, input)
end

--- Creates an asset from an existing asset model
--- @param input table|nil The input table for the create_asset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_asset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-asset" }, input)
end

--- Creates an asset model from specified property and hierarchy definitions
--- @param input table|nil The input table for the create_asset_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_asset_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-asset-model" }, input)
end

--- Creates a custom composite model from specified property and hierarchy definitions
--- @param input table|nil The input table for the create_asset_model_composite_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_asset_model_composite_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-asset-model-composite-model" }, input)
end

--- Defines a job to ingest data to IoT SiteWise from Amazon S3
--- @param input table|nil The input table for the create_bulk_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_bulk_import_job(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-bulk-import-job" }, input)
end

--- Creates a dashboard in an IoT SiteWise Monitor project
--- @param input table|nil The input table for the create_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dashboard(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-dashboard" }, input)
end

--- Creates a dataset to connect an external datasource
--- @param input table|nil The input table for the create_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-dataset" }, input)
end

--- Creates a gateway, which is a virtual or edge device that delivers industrial data streams from local servers to IoT SiteWise
--- @param input table|nil The input table for the create_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_gateway(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-gateway" }, input)
end

--- Creates a portal, which can contain projects and dashboards
--- @param input table|nil The input table for the create_portal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_portal(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-portal" }, input)
end

--- Creates a project in the specified portal
--- @param input table|nil The input table for the create_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_project(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "create-project" }, input)
end

--- Deletes an access policy that grants the specified identity access to the specified IoT SiteWise Monitor resource
--- @param input table|nil The input table for the delete_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_policy(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-access-policy" }, input)
end

--- Deletes an asset
--- @param input table|nil The input table for the delete_asset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_asset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-asset" }, input)
end

--- Deletes an asset model
--- @param input table|nil The input table for the delete_asset_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_asset_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-asset-model" }, input)
end

--- Deletes a composite model
--- @param input table|nil The input table for the delete_asset_model_composite_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_asset_model_composite_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-asset-model-composite-model" }, input)
end

--- Deletes a dashboard from IoT SiteWise Monitor
--- @param input table|nil The input table for the delete_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dashboard(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-dashboard" }, input)
end

--- Deletes a dataset
--- @param input table|nil The input table for the delete_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-dataset" }, input)
end

--- Deletes a gateway from IoT SiteWise
--- @param input table|nil The input table for the delete_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_gateway(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-gateway" }, input)
end

--- Deletes a portal from IoT SiteWise Monitor
--- @param input table|nil The input table for the delete_portal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_portal(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-portal" }, input)
end

--- Deletes a project from IoT SiteWise Monitor
--- @param input table|nil The input table for the delete_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_project(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-project" }, input)
end

--- Deletes a time series (data stream)
--- @param input table|nil The input table for the delete_time_series command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_time_series(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "delete-time-series" }, input)
end

--- Describes an access policy, which specifies an identity's access to an IoT SiteWise Monitor portal or project
--- @param input table|nil The input table for the describe_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_access_policy(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-access-policy" }, input)
end

--- Retrieves information about an action
--- @param input table|nil The input table for the describe_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_action(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-action" }, input)
end

--- Retrieves information about an asset
--- @param input table|nil The input table for the describe_asset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_asset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-asset" }, input)
end

--- Retrieves information about an asset composite model (also known as an asset component)
--- @param input table|nil The input table for the describe_asset_composite_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_asset_composite_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-asset-composite-model" }, input)
end

--- Retrieves information about an asset model
--- @param input table|nil The input table for the describe_asset_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_asset_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-asset-model" }, input)
end

--- Retrieves information about an asset model composite model (also known as an asset model component)
--- @param input table|nil The input table for the describe_asset_model_composite_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_asset_model_composite_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-asset-model-composite-model" }, input)
end

--- Retrieves information about an asset property
--- @param input table|nil The input table for the describe_asset_property command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_asset_property(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-asset-property" }, input)
end

--- Retrieves information about a bulk import job request
--- @param input table|nil The input table for the describe_bulk_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_bulk_import_job(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-bulk-import-job" }, input)
end

--- Retrieves information about a dashboard
--- @param input table|nil The input table for the describe_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dashboard(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-dashboard" }, input)
end

--- Retrieves information about a dataset
--- @param input table|nil The input table for the describe_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dataset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-dataset" }, input)
end

--- Retrieves information about the default encryption configuration for the Amazon Web Services account in the default or specified Region
--- @param input table|nil The input table for the describe_default_encryption_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_default_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-default-encryption-configuration" }, input)
end

--- Retrieves information about a gateway
--- @param input table|nil The input table for the describe_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_gateway(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-gateway" }, input)
end

--- Retrieves information about a gateway capability configuration
--- @param input table|nil The input table for the describe_gateway_capability_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_gateway_capability_configuration(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-gateway-capability-configuration" }, input)
end

--- Retrieves the current IoT SiteWise logging options
--- @param input table|nil The input table for the describe_logging_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_logging_options(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-logging-options" }, input)
end

--- Retrieves information about a portal
--- @param input table|nil The input table for the describe_portal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_portal(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-portal" }, input)
end

--- Retrieves information about a project
--- @param input table|nil The input table for the describe_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_project(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-project" }, input)
end

--- Retrieves information about the storage configuration for IoT SiteWise
--- @param input table|nil The input table for the describe_storage_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_storage_configuration(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-storage-configuration" }, input)
end

--- Retrieves information about a time series (data stream)
--- @param input table|nil The input table for the describe_time_series command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_time_series(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "describe-time-series" }, input)
end

--- Disassociates a child asset from the given parent asset through a hierarchy defined in the parent asset's model
--- @param input table|nil The input table for the disassociate_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "disassociate-assets" }, input)
end

--- Disassociates a time series (data stream) from an asset property
--- @param input table|nil The input table for the disassociate_time_series_from_asset_property command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_time_series_from_asset_property(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "disassociate-time-series-from-asset-property" }, input)
end

--- Executes an action on a target resource
--- @param input table|nil The input table for the execute_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_action(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "execute-action" }, input)
end

--- Run SQL queries to retrieve metadata and time-series data from asset models, assets, measurements, metrics, transforms, and aggregates
--- @param input table|nil The input table for the execute_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_query(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "execute-query" }, input)
end

--- Gets aggregated values for an asset property
--- @param input table|nil The input table for the get_asset_property_aggregates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_asset_property_aggregates(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "get-asset-property-aggregates" }, input)
end

--- Gets an asset property's current value
--- @param input table|nil The input table for the get_asset_property_value command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_asset_property_value(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "get-asset-property-value" }, input)
end

--- Gets the history of an asset property's values
--- @param input table|nil The input table for the get_asset_property_value_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_asset_property_value_history(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "get-asset-property-value-history" }, input)
end

--- Get interpolated values for an asset property for a specified time interval, during a period of time
--- @param input table|nil The input table for the get_interpolated_asset_property_values command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_interpolated_asset_property_values(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "get-interpolated-asset-property-values" }, input)
end

--- Invokes SiteWise Assistant to start or continue a conversation
--- @param input table|nil The input table for the invoke_assistant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_assistant(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "invoke-assistant" }, input)
end

--- Retrieves a paginated list of access policies for an identity (an IAM Identity Center user, an IAM Identity Center group, or an IAM user) or an IoT SiteWise Monitor resource (a portal or project)
--- @param input table|nil The input table for the list_access_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_policies(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-access-policies" }, input)
end

--- Retrieves a paginated list of actions for a specific target resource
--- @param input table|nil The input table for the list_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_actions(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-actions" }, input)
end

--- Retrieves a paginated list of composite models associated with the asset model
--- @param input table|nil The input table for the list_asset_model_composite_models command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_model_composite_models(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-asset-model-composite-models" }, input)
end

--- Retrieves a paginated list of properties associated with an asset model
--- @param input table|nil The input table for the list_asset_model_properties command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_model_properties(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-asset-model-properties" }, input)
end

--- Retrieves a paginated list of summaries of all asset models
--- @param input table|nil The input table for the list_asset_models command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_models(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-asset-models" }, input)
end

--- Retrieves a paginated list of properties associated with an asset
--- @param input table|nil The input table for the list_asset_properties command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_properties(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-asset-properties" }, input)
end

--- Retrieves a paginated list of asset relationships for an asset
--- @param input table|nil The input table for the list_asset_relationships command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_relationships(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-asset-relationships" }, input)
end

--- Retrieves a paginated list of asset summaries
--- @param input table|nil The input table for the list_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-assets" }, input)
end

--- Retrieves a paginated list of associated assets
--- @param input table|nil The input table for the list_associated_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-associated-assets" }, input)
end

--- Retrieves a paginated list of bulk import job requests
--- @param input table|nil The input table for the list_bulk_import_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_bulk_import_jobs(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-bulk-import-jobs" }, input)
end

--- Retrieves a paginated list of composition relationships for an asset model of type COMPONENT_MODEL
--- @param input table|nil The input table for the list_composition_relationships command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_composition_relationships(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-composition-relationships" }, input)
end

--- Retrieves a paginated list of dashboards for an IoT SiteWise Monitor project
--- @param input table|nil The input table for the list_dashboards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dashboards(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-dashboards" }, input)
end

--- Retrieves a paginated list of datasets for a specific target resource
--- @param input table|nil The input table for the list_datasets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-datasets" }, input)
end

--- Retrieves a paginated list of gateways
--- @param input table|nil The input table for the list_gateways command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_gateways(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-gateways" }, input)
end

--- Retrieves a paginated list of IoT SiteWise Monitor portals
--- @param input table|nil The input table for the list_portals command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_portals(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-portals" }, input)
end

--- Retrieves a paginated list of assets associated with an IoT SiteWise Monitor project
--- @param input table|nil The input table for the list_project_assets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_project_assets(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-project-assets" }, input)
end

--- Retrieves a paginated list of projects for an IoT SiteWise Monitor portal
--- @param input table|nil The input table for the list_projects command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_projects(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-projects" }, input)
end

--- Retrieves the list of tags for an IoT SiteWise resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-tags-for-resource" }, input)
end

--- Retrieves a paginated list of time series (data streams)
--- @param input table|nil The input table for the list_time_series command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_time_series(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "list-time-series" }, input)
end

--- Sets the default encryption configuration for the Amazon Web Services account
--- @param input table|nil The input table for the put_default_encryption_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_default_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "put-default-encryption-configuration" }, input)
end

--- Sets logging options for IoT SiteWise
--- @param input table|nil The input table for the put_logging_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_logging_options(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "put-logging-options" }, input)
end

--- Configures storage settings for IoT SiteWise
--- @param input table|nil The input table for the put_storage_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_storage_configuration(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "put-storage-configuration" }, input)
end

--- Adds tags to an IoT SiteWise resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "tag-resource" }, input)
end

--- Removes a tag from an IoT SiteWise resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "untag-resource" }, input)
end

--- Updates an existing access policy that specifies an identity's access to an IoT SiteWise Monitor portal or project resource
--- @param input table|nil The input table for the update_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_access_policy(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-access-policy" }, input)
end

--- Updates an asset's name
--- @param input table|nil The input table for the update_asset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_asset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-asset" }, input)
end

--- Updates an asset model and all of the assets that were created from the model
--- @param input table|nil The input table for the update_asset_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_asset_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-asset-model" }, input)
end

--- Updates a composite model and all of the assets that were created from the model
--- @param input table|nil The input table for the update_asset_model_composite_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_asset_model_composite_model(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-asset-model-composite-model" }, input)
end

--- Updates an asset property's alias and notification state
--- @param input table|nil The input table for the update_asset_property command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_asset_property(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-asset-property" }, input)
end

--- Updates an IoT SiteWise Monitor dashboard
--- @param input table|nil The input table for the update_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dashboard(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-dashboard" }, input)
end

--- Updates a dataset
--- @param input table|nil The input table for the update_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dataset(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-dataset" }, input)
end

--- Updates a gateway's name
--- @param input table|nil The input table for the update_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_gateway(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-gateway" }, input)
end

--- Updates a gateway capability configuration or defines a new capability configuration
--- @param input table|nil The input table for the update_gateway_capability_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_gateway_capability_configuration(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-gateway-capability-configuration" }, input)
end

--- Updates an IoT SiteWise Monitor portal
--- @param input table|nil The input table for the update_portal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_portal(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-portal" }, input)
end

--- Updates an IoT SiteWise Monitor project
--- @param input table|nil The input table for the update_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_project(input)
	return common.execute_aws_command_with_input({ "iotsitewise", "update-project" }, input)
end

return M
