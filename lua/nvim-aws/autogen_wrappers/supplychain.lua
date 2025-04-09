-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: supplychain

local common = require("nvim-aws.wrappers.common")

--- AWS SUPPLYCHAIN service functions
local M = {}

--- CreateBillOfMaterialsImportJob creates an import job for the Product Bill Of Materials (BOM) entity
--- @param input table|nil The input table for the create_bill_of_materials_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_bill_of_materials_import_job(input)
	return common.execute_aws_command_with_input({ "supplychain", "create-bill-of-materials-import-job" }, input)
end

--- Enables you to programmatically create a data pipeline to ingest data from source systems such as Amazon S3 buckets, to a predefined Amazon Web Services Supply Chain dataset (product, inbound_order) or a temporary dataset along with the data transformation query provided with the API
--- @param input table|nil The input table for the create_data_integration_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_integration_flow(input)
	return common.execute_aws_command_with_input({ "supplychain", "create-data-integration-flow" }, input)
end

--- Enables you to programmatically create an Amazon Web Services Supply Chain data lake dataset
--- @param input table|nil The input table for the create_data_lake_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_lake_dataset(input)
	return common.execute_aws_command_with_input({ "supplychain", "create-data-lake-dataset" }, input)
end

--- Enables you to programmatically create an Amazon Web Services Supply Chain instance by applying KMS keys and relevant information associated with the API without using the Amazon Web Services console
--- @param input table|nil The input table for the create_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_instance(input)
	return common.execute_aws_command_with_input({ "supplychain", "create-instance" }, input)
end

--- Enable you to programmatically delete an existing data pipeline for the provided Amazon Web Services Supply Chain instance and DataIntegrationFlow name
--- @param input table|nil The input table for the delete_data_integration_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_integration_flow(input)
	return common.execute_aws_command_with_input({ "supplychain", "delete-data-integration-flow" }, input)
end

--- Enables you to programmatically delete an Amazon Web Services Supply Chain data lake dataset
--- @param input table|nil The input table for the delete_data_lake_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_lake_dataset(input)
	return common.execute_aws_command_with_input({ "supplychain", "delete-data-lake-dataset" }, input)
end

--- Enables you to programmatically delete an Amazon Web Services Supply Chain instance by deleting the KMS keys and relevant information associated with the API without using the Amazon Web Services console
--- @param input table|nil The input table for the delete_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_instance(input)
	return common.execute_aws_command_with_input({ "supplychain", "delete-instance" }, input)
end

--- Get status and details of a BillOfMaterialsImportJob
--- @param input table|nil The input table for the get_bill_of_materials_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bill_of_materials_import_job(input)
	return common.execute_aws_command_with_input({ "supplychain", "get-bill-of-materials-import-job" }, input)
end

--- Enables you to programmatically view a specific data pipeline for the provided Amazon Web Services Supply Chain instance and DataIntegrationFlow name
--- @param input table|nil The input table for the get_data_integration_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_integration_flow(input)
	return common.execute_aws_command_with_input({ "supplychain", "get-data-integration-flow" }, input)
end

--- Enables you to programmatically view an Amazon Web Services Supply Chain data lake dataset
--- @param input table|nil The input table for the get_data_lake_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_lake_dataset(input)
	return common.execute_aws_command_with_input({ "supplychain", "get-data-lake-dataset" }, input)
end

--- Enables you to programmatically retrieve the information related to an Amazon Web Services Supply Chain instance ID
--- @param input table|nil The input table for the get_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_instance(input)
	return common.execute_aws_command_with_input({ "supplychain", "get-instance" }, input)
end

--- Enables you to programmatically list all data pipelines for the provided Amazon Web Services Supply Chain instance
--- @param input table|nil The input table for the list_data_integration_flows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_integration_flows(input)
	return common.execute_aws_command_with_input({ "supplychain", "list-data-integration-flows" }, input)
end

--- Enables you to programmatically view the list of Amazon Web Services Supply Chain data lake datasets
--- @param input table|nil The input table for the list_data_lake_datasets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_lake_datasets(input)
	return common.execute_aws_command_with_input({ "supplychain", "list-data-lake-datasets" }, input)
end

--- List all Amazon Web Services Supply Chain instances for a specific account
--- @param input table|nil The input table for the list_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instances(input)
	return common.execute_aws_command_with_input({ "supplychain", "list-instances" }, input)
end

--- List all the tags for an Amazon Web ServicesSupply Chain resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "supplychain", "list-tags-for-resource" }, input)
end

--- Send the transactional data payload for the event with real-time data for analysis or monitoring
--- @param input table|nil The input table for the send_data_integration_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_data_integration_event(input)
	return common.execute_aws_command_with_input({ "supplychain", "send-data-integration-event" }, input)
end

--- You can create tags during or after creating a resource such as instance, data flow, or dataset in AWS Supply chain
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "supplychain", "tag-resource" }, input)
end

--- You can delete tags for an Amazon Web Services Supply chain resource such as instance, data flow, or dataset in AWS Supply Chain
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "supplychain", "untag-resource" }, input)
end

--- Enables you to programmatically update an existing data pipeline to ingest data from the source systems such as, Amazon S3 buckets, to a predefined Amazon Web Services Supply Chain dataset (product, inbound_order) or a temporary dataset along with the data transformation query provided with the API
--- @param input table|nil The input table for the update_data_integration_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_integration_flow(input)
	return common.execute_aws_command_with_input({ "supplychain", "update-data-integration-flow" }, input)
end

--- Enables you to programmatically update an Amazon Web Services Supply Chain data lake dataset
--- @param input table|nil The input table for the update_data_lake_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_lake_dataset(input)
	return common.execute_aws_command_with_input({ "supplychain", "update-data-lake-dataset" }, input)
end

--- Enables you to programmatically update an Amazon Web Services Supply Chain instance description by providing all the relevant information such as account ID, instance ID and so on without using the AWS console
--- @param input table|nil The input table for the update_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance(input)
	return common.execute_aws_command_with_input({ "supplychain", "update-instance" }, input)
end

return M
