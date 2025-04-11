-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: apigateway

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.apigateway")

describe("AWS apigateway service testing", function()
	it("should generate a cli skeleton with create_api_key", function()
		local result = service.create_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_authorizer", function()
		local result = service.create_authorizer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_base_path_mapping", function()
		local result = service.create_base_path_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_deployment", function()
		local result = service.create_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_documentation_part", function()
		local result = service.create_documentation_part()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_documentation_version", function()
		local result = service.create_documentation_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain_name", function()
		local result = service.create_domain_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain_name_access_association", function()
		local result = service.create_domain_name_access_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_model", function()
		local result = service.create_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_request_validator", function()
		local result = service.create_request_validator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resource", function()
		local result = service.create_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_rest_api", function()
		local result = service.create_rest_api()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_stage", function()
		local result = service.create_stage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_usage_plan", function()
		local result = service.create_usage_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_usage_plan_key", function()
		local result = service.create_usage_plan_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vpc_link", function()
		local result = service.create_vpc_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_api_key", function()
		local result = service.delete_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_authorizer", function()
		local result = service.delete_authorizer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_base_path_mapping", function()
		local result = service.delete_base_path_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_client_certificate", function()
		local result = service.delete_client_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_deployment", function()
		local result = service.delete_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_documentation_part", function()
		local result = service.delete_documentation_part()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_documentation_version", function()
		local result = service.delete_documentation_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain_name", function()
		local result = service.delete_domain_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain_name_access_association", function()
		local result = service.delete_domain_name_access_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_gateway_response", function()
		local result = service.delete_gateway_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_integration", function()
		local result = service.delete_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_integration_response", function()
		local result = service.delete_integration_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_method", function()
		local result = service.delete_method()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_method_response", function()
		local result = service.delete_method_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_model", function()
		local result = service.delete_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_request_validator", function()
		local result = service.delete_request_validator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource", function()
		local result = service.delete_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_rest_api", function()
		local result = service.delete_rest_api()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_stage", function()
		local result = service.delete_stage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_usage_plan", function()
		local result = service.delete_usage_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_usage_plan_key", function()
		local result = service.delete_usage_plan_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vpc_link", function()
		local result = service.delete_vpc_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with flush_stage_authorizers_cache", function()
		local result = service.flush_stage_authorizers_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with flush_stage_cache", function()
		local result = service.flush_stage_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_client_certificate", function()
		local result = service.generate_client_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account", function()
		local result = service.get_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_api_key", function()
		local result = service.get_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_api_keys", function()
		local result = service.get_api_keys()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_authorizer", function()
		local result = service.get_authorizer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_authorizers", function()
		local result = service.get_authorizers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_base_path_mapping", function()
		local result = service.get_base_path_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_base_path_mappings", function()
		local result = service.get_base_path_mappings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_client_certificate", function()
		local result = service.get_client_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_client_certificates", function()
		local result = service.get_client_certificates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_deployment", function()
		local result = service.get_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_deployments", function()
		local result = service.get_deployments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_documentation_part", function()
		local result = service.get_documentation_part()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_documentation_parts", function()
		local result = service.get_documentation_parts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_documentation_version", function()
		local result = service.get_documentation_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_documentation_versions", function()
		local result = service.get_documentation_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_name", function()
		local result = service.get_domain_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_name_access_associations", function()
		local result = service.get_domain_name_access_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_names", function()
		local result = service.get_domain_names()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_gateway_response", function()
		local result = service.get_gateway_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_gateway_responses", function()
		local result = service.get_gateway_responses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_integration", function()
		local result = service.get_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_integration_response", function()
		local result = service.get_integration_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_method", function()
		local result = service.get_method()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_method_response", function()
		local result = service.get_method_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_model", function()
		local result = service.get_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_model_template", function()
		local result = service.get_model_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_models", function()
		local result = service.get_models()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_request_validator", function()
		local result = service.get_request_validator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_request_validators", function()
		local result = service.get_request_validators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource", function()
		local result = service.get_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resources", function()
		local result = service.get_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_rest_api", function()
		local result = service.get_rest_api()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_rest_apis", function()
		local result = service.get_rest_apis()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sdk_type", function()
		local result = service.get_sdk_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sdk_types", function()
		local result = service.get_sdk_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_stage", function()
		local result = service.get_stage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_stages", function()
		local result = service.get_stages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_tags", function()
		local result = service.get_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage", function()
		local result = service.get_usage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_plan", function()
		local result = service.get_usage_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_plan_key", function()
		local result = service.get_usage_plan_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_plan_keys", function()
		local result = service.get_usage_plan_keys()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_plans", function()
		local result = service.get_usage_plans()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vpc_link", function()
		local result = service.get_vpc_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vpc_links", function()
		local result = service.get_vpc_links()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_api_keys", function()
		local result = service.import_api_keys()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_documentation_parts", function()
		local result = service.import_documentation_parts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_rest_api", function()
		local result = service.import_rest_api()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_gateway_response", function()
		local result = service.put_gateway_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_integration", function()
		local result = service.put_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_integration_response", function()
		local result = service.put_integration_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_method", function()
		local result = service.put_method()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_method_response", function()
		local result = service.put_method_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_rest_api", function()
		local result = service.put_rest_api()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_domain_name_access_association", function()
		local result = service.reject_domain_name_access_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with test_invoke_authorizer", function()
		local result = service.test_invoke_authorizer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with test_invoke_method", function()
		local result = service.test_invoke_method()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_account", function()
		local result = service.update_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_api_key", function()
		local result = service.update_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_authorizer", function()
		local result = service.update_authorizer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_base_path_mapping", function()
		local result = service.update_base_path_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_client_certificate", function()
		local result = service.update_client_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_deployment", function()
		local result = service.update_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_documentation_part", function()
		local result = service.update_documentation_part()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_documentation_version", function()
		local result = service.update_documentation_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_domain_name", function()
		local result = service.update_domain_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_gateway_response", function()
		local result = service.update_gateway_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_integration", function()
		local result = service.update_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_integration_response", function()
		local result = service.update_integration_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_method", function()
		local result = service.update_method()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_method_response", function()
		local result = service.update_method_response()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_model", function()
		local result = service.update_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_request_validator", function()
		local result = service.update_request_validator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource", function()
		local result = service.update_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_rest_api", function()
		local result = service.update_rest_api()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_stage", function()
		local result = service.update_stage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_usage", function()
		local result = service.update_usage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_usage_plan", function()
		local result = service.update_usage_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vpc_link", function()
		local result = service.update_vpc_link()
		assert.is_true(result.success)
	end)

end)
