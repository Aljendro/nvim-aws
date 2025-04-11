-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeartifact

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codeartifact")

describe("AWS codeartifact service testing", function()
	it("should generate a cli skeleton with associate_external_connection", function()
		local result = service.associate_external_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_package_versions", function()
		local result = service.copy_package_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain", function()
		local result = service.create_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_package_group", function()
		local result = service.create_package_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_repository", function()
		local result = service.create_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain", function()
		local result = service.delete_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain_permissions_policy", function()
		local result = service.delete_domain_permissions_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_package", function()
		local result = service.delete_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_package_group", function()
		local result = service.delete_package_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_package_versions", function()
		local result = service.delete_package_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_repository", function()
		local result = service.delete_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_repository_permissions_policy", function()
		local result = service.delete_repository_permissions_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain", function()
		local result = service.describe_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_package", function()
		local result = service.describe_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_package_group", function()
		local result = service.describe_package_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_package_version", function()
		local result = service.describe_package_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_repository", function()
		local result = service.describe_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_external_connection", function()
		local result = service.disassociate_external_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with dispose_package_versions", function()
		local result = service.dispose_package_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_associated_package_group", function()
		local result = service.get_associated_package_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_authorization_token", function()
		local result = service.get_authorization_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_permissions_policy", function()
		local result = service.get_domain_permissions_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_package_version_readme", function()
		local result = service.get_package_version_readme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_repository_endpoint", function()
		local result = service.get_repository_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_repository_permissions_policy", function()
		local result = service.get_repository_permissions_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_allowed_repositories_for_group", function()
		local result = service.list_allowed_repositories_for_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_associated_packages", function()
		local result = service.list_associated_packages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domains", function()
		local result = service.list_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_package_groups", function()
		local result = service.list_package_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_package_version_assets", function()
		local result = service.list_package_version_assets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_package_version_dependencies", function()
		local result = service.list_package_version_dependencies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_package_versions", function()
		local result = service.list_package_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_packages", function()
		local result = service.list_packages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_repositories", function()
		local result = service.list_repositories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_repositories_in_domain", function()
		local result = service.list_repositories_in_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_sub_package_groups", function()
		local result = service.list_sub_package_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with publish_package_version", function()
		local result = service.publish_package_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_domain_permissions_policy", function()
		local result = service.put_domain_permissions_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_package_origin_configuration", function()
		local result = service.put_package_origin_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_repository_permissions_policy", function()
		local result = service.put_repository_permissions_policy()
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

	it("should generate a cli skeleton with update_package_group", function()
		local result = service.update_package_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_package_group_origin_configuration", function()
		local result = service.update_package_group_origin_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_package_versions_status", function()
		local result = service.update_package_versions_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_repository", function()
		local result = service.update_repository()
		assert.is_true(result.success)
	end)

end)