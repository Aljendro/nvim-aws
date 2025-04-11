-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appconfig

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.appconfig")

describe("AWS appconfig service testing", function()
	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_configuration_profile", function()
		local result = service.create_configuration_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_deployment_strategy", function()
		local result = service.create_deployment_strategy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_extension", function()
		local result = service.create_extension()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_extension_association", function()
		local result = service.create_extension_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_configuration_profile", function()
		local result = service.delete_configuration_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_deployment_strategy", function()
		local result = service.delete_deployment_strategy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_extension", function()
		local result = service.delete_extension()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_extension_association", function()
		local result = service.delete_extension_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_hosted_configuration_version", function()
		local result = service.delete_hosted_configuration_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account_settings", function()
		local result = service.get_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration_profile", function()
		local result = service.get_configuration_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_deployment", function()
		local result = service.get_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_deployment_strategy", function()
		local result = service.get_deployment_strategy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_extension", function()
		local result = service.get_extension()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_extension_association", function()
		local result = service.get_extension_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_configuration_profiles", function()
		local result = service.list_configuration_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_deployment_strategies", function()
		local result = service.list_deployment_strategies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_deployments", function()
		local result = service.list_deployments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_extension_associations", function()
		local result = service.list_extension_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_extensions", function()
		local result = service.list_extensions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_hosted_configuration_versions", function()
		local result = service.list_hosted_configuration_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_deployment", function()
		local result = service.start_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_deployment", function()
		local result = service.stop_deployment()
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

	it("should generate a cli skeleton with update_account_settings", function()
		local result = service.update_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_application", function()
		local result = service.update_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_configuration_profile", function()
		local result = service.update_configuration_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_deployment_strategy", function()
		local result = service.update_deployment_strategy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment", function()
		local result = service.update_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_extension", function()
		local result = service.update_extension()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_extension_association", function()
		local result = service.update_extension_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with validate_configuration", function()
		local result = service.validate_configuration()
		assert.is_true(result.success)
	end)

end)