-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: apigateway

local common = require("nvim-aws.common")

--- AWS apigateway service functions
local M = {}

--- AWS apigateway create-api-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_api_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-api-key" }, input)
end

--- AWS apigateway create-authorizer operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_authorizer(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-authorizer" }, input)
end

--- AWS apigateway create-base-path-mapping operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_base_path_mapping(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-base-path-mapping" }, input)
end

--- AWS apigateway create-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_deployment(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-deployment" }, input)
end

--- AWS apigateway create-documentation-part operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_documentation_part(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-documentation-part" }, input)
end

--- AWS apigateway create-documentation-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_documentation_version(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-documentation-version" }, input)
end

--- AWS apigateway create-domain-name operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_domain_name(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-domain-name" }, input)
end

--- AWS apigateway create-domain-name-access-association operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_domain_name_access_association(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-domain-name-access-association" }, input)
end

--- AWS apigateway create-model operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_model(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-model" }, input)
end

--- AWS apigateway create-request-validator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_request_validator(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-request-validator" }, input)
end

--- AWS apigateway create-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_resource(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-resource" }, input)
end

--- AWS apigateway create-rest-api operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_rest_api(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-rest-api" }, input)
end

--- AWS apigateway create-stage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_stage(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-stage" }, input)
end

--- AWS apigateway create-usage-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_usage_plan(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-usage-plan" }, input)
end

--- AWS apigateway create-usage-plan-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_usage_plan_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-usage-plan-key" }, input)
end

--- AWS apigateway create-vpc-link operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_vpc_link(input)
	return common.execute_aws_command_skeleton({ "apigateway", "create-vpc-link" }, input)
end

--- AWS apigateway delete-api-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_api_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-api-key" }, input)
end

--- AWS apigateway delete-authorizer operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_authorizer(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-authorizer" }, input)
end

--- AWS apigateway delete-base-path-mapping operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_base_path_mapping(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-base-path-mapping" }, input)
end

--- AWS apigateway delete-client-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_client_certificate(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-client-certificate" }, input)
end

--- AWS apigateway delete-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_deployment(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-deployment" }, input)
end

--- AWS apigateway delete-documentation-part operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_documentation_part(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-documentation-part" }, input)
end

--- AWS apigateway delete-documentation-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_documentation_version(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-documentation-version" }, input)
end

--- AWS apigateway delete-domain-name operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_domain_name(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-domain-name" }, input)
end

--- AWS apigateway delete-domain-name-access-association operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_domain_name_access_association(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-domain-name-access-association" }, input)
end

--- AWS apigateway delete-gateway-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_gateway_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-gateway-response" }, input)
end

--- AWS apigateway delete-integration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_integration(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-integration" }, input)
end

--- AWS apigateway delete-integration-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_integration_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-integration-response" }, input)
end

--- AWS apigateway delete-method operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_method(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-method" }, input)
end

--- AWS apigateway delete-method-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_method_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-method-response" }, input)
end

--- AWS apigateway delete-model operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_model(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-model" }, input)
end

--- AWS apigateway delete-request-validator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_request_validator(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-request-validator" }, input)
end

--- AWS apigateway delete-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_resource(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-resource" }, input)
end

--- AWS apigateway delete-rest-api operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_rest_api(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-rest-api" }, input)
end

--- AWS apigateway delete-stage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_stage(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-stage" }, input)
end

--- AWS apigateway delete-usage-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_usage_plan(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-usage-plan" }, input)
end

--- AWS apigateway delete-usage-plan-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_usage_plan_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-usage-plan-key" }, input)
end

--- AWS apigateway delete-vpc-link operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_vpc_link(input)
	return common.execute_aws_command_skeleton({ "apigateway", "delete-vpc-link" }, input)
end

--- AWS apigateway flush-stage-authorizers-cache operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.flush_stage_authorizers_cache(input)
	return common.execute_aws_command_skeleton({ "apigateway", "flush-stage-authorizers-cache" }, input)
end

--- AWS apigateway flush-stage-cache operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.flush_stage_cache(input)
	return common.execute_aws_command_skeleton({ "apigateway", "flush-stage-cache" }, input)
end

--- AWS apigateway generate-client-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.generate_client_certificate(input)
	return common.execute_aws_command_skeleton({ "apigateway", "generate-client-certificate" }, input)
end

--- AWS apigateway get-account operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_account(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-account" }, input)
end

--- AWS apigateway get-api-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_api_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-api-key" }, input)
end

--- AWS apigateway get-api-keys operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_api_keys(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-api-keys" }, input)
end

--- AWS apigateway get-authorizer operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_authorizer(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-authorizer" }, input)
end

--- AWS apigateway get-authorizers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_authorizers(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-authorizers" }, input)
end

--- AWS apigateway get-base-path-mapping operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_base_path_mapping(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-base-path-mapping" }, input)
end

--- AWS apigateway get-base-path-mappings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_base_path_mappings(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-base-path-mappings" }, input)
end

--- AWS apigateway get-client-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_client_certificate(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-client-certificate" }, input)
end

--- AWS apigateway get-client-certificates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_client_certificates(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-client-certificates" }, input)
end

--- AWS apigateway get-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_deployment(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-deployment" }, input)
end

--- AWS apigateway get-deployments operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_deployments(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-deployments" }, input)
end

--- AWS apigateway get-documentation-part operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_documentation_part(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-documentation-part" }, input)
end

--- AWS apigateway get-documentation-parts operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_documentation_parts(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-documentation-parts" }, input)
end

--- AWS apigateway get-documentation-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_documentation_version(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-documentation-version" }, input)
end

--- AWS apigateway get-documentation-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_documentation_versions(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-documentation-versions" }, input)
end

--- AWS apigateway get-domain-name operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_domain_name(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-domain-name" }, input)
end

--- AWS apigateway get-domain-name-access-associations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_domain_name_access_associations(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-domain-name-access-associations" }, input)
end

--- AWS apigateway get-domain-names operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_domain_names(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-domain-names" }, input)
end

--- AWS apigateway get-export operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_export(input)
	return common.execute_aws_command({ "apigateway", "get-export" }, input)
end

--- AWS apigateway get-gateway-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_gateway_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-gateway-response" }, input)
end

--- AWS apigateway get-gateway-responses operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_gateway_responses(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-gateway-responses" }, input)
end

--- AWS apigateway get-integration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_integration(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-integration" }, input)
end

--- AWS apigateway get-integration-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_integration_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-integration-response" }, input)
end

--- AWS apigateway get-method operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_method(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-method" }, input)
end

--- AWS apigateway get-method-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_method_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-method-response" }, input)
end

--- AWS apigateway get-model operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_model(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-model" }, input)
end

--- AWS apigateway get-model-template operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_model_template(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-model-template" }, input)
end

--- AWS apigateway get-models operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_models(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-models" }, input)
end

--- AWS apigateway get-request-validator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_request_validator(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-request-validator" }, input)
end

--- AWS apigateway get-request-validators operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_request_validators(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-request-validators" }, input)
end

--- AWS apigateway get-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_resource(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-resource" }, input)
end

--- AWS apigateway get-resources operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_resources(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-resources" }, input)
end

--- AWS apigateway get-rest-api operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_rest_api(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-rest-api" }, input)
end

--- AWS apigateway get-rest-apis operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_rest_apis(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-rest-apis" }, input)
end

--- AWS apigateway get-sdk operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sdk(input)
	return common.execute_aws_command({ "apigateway", "get-sdk" }, input)
end

--- AWS apigateway get-sdk-type operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sdk_type(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-sdk-type" }, input)
end

--- AWS apigateway get-sdk-types operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sdk_types(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-sdk-types" }, input)
end

--- AWS apigateway get-stage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_stage(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-stage" }, input)
end

--- AWS apigateway get-stages operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_stages(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-stages" }, input)
end

--- AWS apigateway get-tags operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_tags(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-tags" }, input)
end

--- AWS apigateway get-usage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_usage(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-usage" }, input)
end

--- AWS apigateway get-usage-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_usage_plan(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-usage-plan" }, input)
end

--- AWS apigateway get-usage-plan-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_usage_plan_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-usage-plan-key" }, input)
end

--- AWS apigateway get-usage-plan-keys operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_usage_plan_keys(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-usage-plan-keys" }, input)
end

--- AWS apigateway get-usage-plans operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_usage_plans(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-usage-plans" }, input)
end

--- AWS apigateway get-vpc-link operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_vpc_link(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-vpc-link" }, input)
end

--- AWS apigateway get-vpc-links operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_vpc_links(input)
	return common.execute_aws_command_skeleton({ "apigateway", "get-vpc-links" }, input)
end

--- AWS apigateway import-api-keys operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_api_keys(input)
	return common.execute_aws_command_skeleton({ "apigateway", "import-api-keys" }, input)
end

--- AWS apigateway import-documentation-parts operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_documentation_parts(input)
	return common.execute_aws_command_skeleton({ "apigateway", "import-documentation-parts" }, input)
end

--- AWS apigateway import-rest-api operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_rest_api(input)
	return common.execute_aws_command_skeleton({ "apigateway", "import-rest-api" }, input)
end

--- AWS apigateway put-gateway-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_gateway_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "put-gateway-response" }, input)
end

--- AWS apigateway put-integration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_integration(input)
	return common.execute_aws_command_skeleton({ "apigateway", "put-integration" }, input)
end

--- AWS apigateway put-integration-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_integration_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "put-integration-response" }, input)
end

--- AWS apigateway put-method operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_method(input)
	return common.execute_aws_command_skeleton({ "apigateway", "put-method" }, input)
end

--- AWS apigateway put-method-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_method_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "put-method-response" }, input)
end

--- AWS apigateway put-rest-api operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_rest_api(input)
	return common.execute_aws_command_skeleton({ "apigateway", "put-rest-api" }, input)
end

--- AWS apigateway reject-domain-name-access-association operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reject_domain_name_access_association(input)
	return common.execute_aws_command_skeleton({ "apigateway", "reject-domain-name-access-association" }, input)
end

--- AWS apigateway tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "apigateway", "tag-resource" }, input)
end

--- AWS apigateway test-invoke-authorizer operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.test_invoke_authorizer(input)
	return common.execute_aws_command_skeleton({ "apigateway", "test-invoke-authorizer" }, input)
end

--- AWS apigateway test-invoke-method operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.test_invoke_method(input)
	return common.execute_aws_command_skeleton({ "apigateway", "test-invoke-method" }, input)
end

--- AWS apigateway untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "apigateway", "untag-resource" }, input)
end

--- AWS apigateway update-account operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_account(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-account" }, input)
end

--- AWS apigateway update-api-key operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_api_key(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-api-key" }, input)
end

--- AWS apigateway update-authorizer operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_authorizer(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-authorizer" }, input)
end

--- AWS apigateway update-base-path-mapping operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_base_path_mapping(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-base-path-mapping" }, input)
end

--- AWS apigateway update-client-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_client_certificate(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-client-certificate" }, input)
end

--- AWS apigateway update-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_deployment(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-deployment" }, input)
end

--- AWS apigateway update-documentation-part operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_documentation_part(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-documentation-part" }, input)
end

--- AWS apigateway update-documentation-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_documentation_version(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-documentation-version" }, input)
end

--- AWS apigateway update-domain-name operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_domain_name(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-domain-name" }, input)
end

--- AWS apigateway update-gateway-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_gateway_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-gateway-response" }, input)
end

--- AWS apigateway update-integration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_integration(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-integration" }, input)
end

--- AWS apigateway update-integration-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_integration_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-integration-response" }, input)
end

--- AWS apigateway update-method operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_method(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-method" }, input)
end

--- AWS apigateway update-method-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_method_response(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-method-response" }, input)
end

--- AWS apigateway update-model operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_model(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-model" }, input)
end

--- AWS apigateway update-request-validator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_request_validator(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-request-validator" }, input)
end

--- AWS apigateway update-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_resource(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-resource" }, input)
end

--- AWS apigateway update-rest-api operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_rest_api(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-rest-api" }, input)
end

--- AWS apigateway update-stage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_stage(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-stage" }, input)
end

--- AWS apigateway update-usage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_usage(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-usage" }, input)
end

--- AWS apigateway update-usage-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_usage_plan(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-usage-plan" }, input)
end

--- AWS apigateway update-vpc-link operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_vpc_link(input)
	return common.execute_aws_command_skeleton({ "apigateway", "update-vpc-link" }, input)
end

return M
