-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: apigatewayv2

local common = require("nvim-aws.common")

--- AWS APIGATEWAYV2 service functions
local M = {}

--- AWS apigatewayv2 create-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-api" }, input)
end

--- AWS apigatewayv2 create-api-mapping operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api_mapping(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-api-mapping" }, input)
end

--- AWS apigatewayv2 create-authorizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_authorizer(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-authorizer" }, input)
end

--- AWS apigatewayv2 create-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-deployment" }, input)
end

--- AWS apigatewayv2 create-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain_name(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-domain-name" }, input)
end

--- AWS apigatewayv2 create-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_integration(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-integration" }, input)
end

--- AWS apigatewayv2 create-integration-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_integration_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-integration-response" }, input)
end

--- AWS apigatewayv2 create-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-model" }, input)
end

--- AWS apigatewayv2 create-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_route(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-route" }, input)
end

--- AWS apigatewayv2 create-route-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_route_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-route-response" }, input)
end

--- AWS apigatewayv2 create-stage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stage(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-stage" }, input)
end

--- AWS apigatewayv2 create-vpc-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_link(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "create-vpc-link" }, input)
end

--- AWS apigatewayv2 delete-access-log-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_log_settings(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-access-log-settings" }, input)
end

--- AWS apigatewayv2 delete-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-api" }, input)
end

--- AWS apigatewayv2 delete-api-mapping operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api_mapping(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-api-mapping" }, input)
end

--- AWS apigatewayv2 delete-authorizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_authorizer(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-authorizer" }, input)
end

--- AWS apigatewayv2 delete-cors-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cors_configuration(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-cors-configuration" }, input)
end

--- AWS apigatewayv2 delete-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_deployment(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-deployment" }, input)
end

--- AWS apigatewayv2 delete-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain_name(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-domain-name" }, input)
end

--- AWS apigatewayv2 delete-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_integration(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-integration" }, input)
end

--- AWS apigatewayv2 delete-integration-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_integration_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-integration-response" }, input)
end

--- AWS apigatewayv2 delete-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-model" }, input)
end

--- AWS apigatewayv2 delete-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_route(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-route" }, input)
end

--- AWS apigatewayv2 delete-route-request-parameter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_route_request_parameter(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-route-request-parameter" }, input)
end

--- AWS apigatewayv2 delete-route-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_route_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-route-response" }, input)
end

--- AWS apigatewayv2 delete-route-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_route_settings(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-route-settings" }, input)
end

--- AWS apigatewayv2 delete-stage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stage(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-stage" }, input)
end

--- AWS apigatewayv2 delete-vpc-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vpc_link(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "delete-vpc-link" }, input)
end

--- AWS apigatewayv2 get-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-api" }, input)
end

--- AWS apigatewayv2 get-api-mapping operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api_mapping(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-api-mapping" }, input)
end

--- AWS apigatewayv2 get-api-mappings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api_mappings(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-api-mappings" }, input)
end

--- AWS apigatewayv2 get-apis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_apis(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-apis" }, input)
end

--- AWS apigatewayv2 get-authorizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_authorizer(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-authorizer" }, input)
end

--- AWS apigatewayv2 get-authorizers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_authorizers(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-authorizers" }, input)
end

--- AWS apigatewayv2 get-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployment(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-deployment" }, input)
end

--- AWS apigatewayv2 get-deployments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployments(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-deployments" }, input)
end

--- AWS apigatewayv2 get-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_name(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-domain-name" }, input)
end

--- AWS apigatewayv2 get-domain-names operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_names(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-domain-names" }, input)
end

--- AWS apigatewayv2 get-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_integration(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-integration" }, input)
end

--- AWS apigatewayv2 get-integration-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_integration_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-integration-response" }, input)
end

--- AWS apigatewayv2 get-integration-responses operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_integration_responses(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-integration-responses" }, input)
end

--- AWS apigatewayv2 get-integrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_integrations(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-integrations" }, input)
end

--- AWS apigatewayv2 get-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-model" }, input)
end

--- AWS apigatewayv2 get-model-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_template(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-model-template" }, input)
end

--- AWS apigatewayv2 get-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_models(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-models" }, input)
end

--- AWS apigatewayv2 get-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_route(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-route" }, input)
end

--- AWS apigatewayv2 get-route-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_route_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-route-response" }, input)
end

--- AWS apigatewayv2 get-route-responses operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_route_responses(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-route-responses" }, input)
end

--- AWS apigatewayv2 get-routes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_routes(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-routes" }, input)
end

--- AWS apigatewayv2 get-stage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stage(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-stage" }, input)
end

--- AWS apigatewayv2 get-stages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stages(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-stages" }, input)
end

--- AWS apigatewayv2 get-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tags(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-tags" }, input)
end

--- AWS apigatewayv2 get-vpc-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vpc_link(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-vpc-link" }, input)
end

--- AWS apigatewayv2 get-vpc-links operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vpc_links(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "get-vpc-links" }, input)
end

--- AWS apigatewayv2 import-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_api(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "import-api" }, input)
end

--- AWS apigatewayv2 reimport-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reimport_api(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "reimport-api" }, input)
end

--- AWS apigatewayv2 reset-authorizers-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_authorizers_cache(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "reset-authorizers-cache" }, input)
end

--- AWS apigatewayv2 tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "tag-resource" }, input)
end

--- AWS apigatewayv2 untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "untag-resource" }, input)
end

--- AWS apigatewayv2 update-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-api" }, input)
end

--- AWS apigatewayv2 update-api-mapping operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api_mapping(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-api-mapping" }, input)
end

--- AWS apigatewayv2 update-authorizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_authorizer(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-authorizer" }, input)
end

--- AWS apigatewayv2 update-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_deployment(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-deployment" }, input)
end

--- AWS apigatewayv2 update-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_name(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-domain-name" }, input)
end

--- AWS apigatewayv2 update-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_integration(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-integration" }, input)
end

--- AWS apigatewayv2 update-integration-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_integration_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-integration-response" }, input)
end

--- AWS apigatewayv2 update-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-model" }, input)
end

--- AWS apigatewayv2 update-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_route(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-route" }, input)
end

--- AWS apigatewayv2 update-route-response operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_route_response(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-route-response" }, input)
end

--- AWS apigatewayv2 update-stage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stage(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-stage" }, input)
end

--- AWS apigatewayv2 update-vpc-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vpc_link(input)
	return common.execute_aws_command_with_input({ "apigatewayv2", "update-vpc-link" }, input)
end

--- AWS apigatewayv2 export-api operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_api(input)
	return common.execute_aws_command_with_raw_input({ "apigatewayv2", "export-api" }, input)
end

return M
