-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: apigatewayv2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.apigatewayv2")

describe("AWS apigatewayv2 service testing", function()
	it("should generate a cli skeleton with create_api", function()
		local result = service.create_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_api_mapping", function()
		local result = service.create_api_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_authorizer", function()
		local result = service.create_authorizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_deployment", function()
		local result = service.create_deployment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_domain_name", function()
		local result = service.create_domain_name()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_integration", function()
		local result = service.create_integration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_integration_response", function()
		local result = service.create_integration_response()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_model", function()
		local result = service.create_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_route", function()
		local result = service.create_route()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_route_response", function()
		local result = service.create_route_response()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stage", function()
		local result = service.create_stage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_vpc_link", function()
		local result = service.create_vpc_link()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_access_log_settings", function()
		local result = service.delete_access_log_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_api", function()
		local result = service.delete_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_api_mapping", function()
		local result = service.delete_api_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_authorizer", function()
		local result = service.delete_authorizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cors_configuration", function()
		local result = service.delete_cors_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_deployment", function()
		local result = service.delete_deployment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_domain_name", function()
		local result = service.delete_domain_name()
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
	it("should generate a cli skeleton with delete_model", function()
		local result = service.delete_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_route", function()
		local result = service.delete_route()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_route_request_parameter", function()
		local result = service.delete_route_request_parameter()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_route_response", function()
		local result = service.delete_route_response()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_route_settings", function()
		local result = service.delete_route_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stage", function()
		local result = service.delete_stage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_vpc_link", function()
		local result = service.delete_vpc_link()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_api", function()
		local result = service.get_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_api_mapping", function()
		local result = service.get_api_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_api_mappings", function()
		local result = service.get_api_mappings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_apis", function()
		local result = service.get_apis()
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
	it("should generate a cli skeleton with get_deployment", function()
		local result = service.get_deployment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_deployments", function()
		local result = service.get_deployments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_domain_name", function()
		local result = service.get_domain_name()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_domain_names", function()
		local result = service.get_domain_names()
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
	it("should generate a cli skeleton with get_integration_responses", function()
		local result = service.get_integration_responses()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_integrations", function()
		local result = service.get_integrations()
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
	it("should generate a cli skeleton with get_route", function()
		local result = service.get_route()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_route_response", function()
		local result = service.get_route_response()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_route_responses", function()
		local result = service.get_route_responses()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_routes", function()
		local result = service.get_routes()
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
	it("should generate a cli skeleton with get_vpc_link", function()
		local result = service.get_vpc_link()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_vpc_links", function()
		local result = service.get_vpc_links()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with import_api", function()
		local result = service.import_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reimport_api", function()
		local result = service.reimport_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reset_authorizers_cache", function()
		local result = service.reset_authorizers_cache()
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
	it("should generate a cli skeleton with update_api", function()
		local result = service.update_api()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_api_mapping", function()
		local result = service.update_api_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_authorizer", function()
		local result = service.update_authorizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_deployment", function()
		local result = service.update_deployment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_domain_name", function()
		local result = service.update_domain_name()
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
	it("should generate a cli skeleton with update_model", function()
		local result = service.update_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_route", function()
		local result = service.update_route()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_route_response", function()
		local result = service.update_route_response()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stage", function()
		local result = service.update_stage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_vpc_link", function()
		local result = service.update_vpc_link()
		assert.is_true(result.success)
	end)
end)