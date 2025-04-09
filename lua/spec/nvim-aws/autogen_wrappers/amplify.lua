-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: amplify

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.amplify")

describe("AWS amplify service testing", function()
	it("should generate a cli skeleton with create_app", function()
		local result = service.create_app()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_backend_environment", function()
		local result = service.create_backend_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_branch", function()
		local result = service.create_branch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_deployment", function()
		local result = service.create_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain_association", function()
		local result = service.create_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_webhook", function()
		local result = service.create_webhook()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_app", function()
		local result = service.delete_app()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_backend_environment", function()
		local result = service.delete_backend_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_branch", function()
		local result = service.delete_branch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain_association", function()
		local result = service.delete_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_job", function()
		local result = service.delete_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_webhook", function()
		local result = service.delete_webhook()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_access_logs", function()
		local result = service.generate_access_logs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_app", function()
		local result = service.get_app()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_artifact_url", function()
		local result = service.get_artifact_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_backend_environment", function()
		local result = service.get_backend_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_branch", function()
		local result = service.get_branch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_association", function()
		local result = service.get_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_job", function()
		local result = service.get_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_webhook", function()
		local result = service.get_webhook()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_apps", function()
		local result = service.list_apps()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_artifacts", function()
		local result = service.list_artifacts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_backend_environments", function()
		local result = service.list_backend_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_branches", function()
		local result = service.list_branches()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domain_associations", function()
		local result = service.list_domain_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_webhooks", function()
		local result = service.list_webhooks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_deployment", function()
		local result = service.start_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_job", function()
		local result = service.start_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_job", function()
		local result = service.stop_job()
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

	it("should generate a cli skeleton with update_app", function()
		local result = service.update_app()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_branch", function()
		local result = service.update_branch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_domain_association", function()
		local result = service.update_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_webhook", function()
		local result = service.update_webhook()
		assert.is_true(result.success)
	end)

end)