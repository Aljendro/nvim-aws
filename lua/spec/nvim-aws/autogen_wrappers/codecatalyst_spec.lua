-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codecatalyst

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codecatalyst")

describe("AWS codecatalyst service testing", function()
	it("should generate a cli skeleton with create_access_token", function()
		local result = service.create_access_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_dev_environment", function()
		local result = service.create_dev_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project", function()
		local result = service.create_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_source_repository", function()
		local result = service.create_source_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_source_repository_branch", function()
		local result = service.create_source_repository_branch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_token", function()
		local result = service.delete_access_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_dev_environment", function()
		local result = service.delete_dev_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project", function()
		local result = service.delete_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_source_repository", function()
		local result = service.delete_source_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_space", function()
		local result = service.delete_space()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_dev_environment", function()
		local result = service.get_dev_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_project", function()
		local result = service.get_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_source_repository", function()
		local result = service.get_source_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_source_repository_clone_urls", function()
		local result = service.get_source_repository_clone_urls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_space", function()
		local result = service.get_space()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_subscription", function()
		local result = service.get_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user_details", function()
		local result = service.get_user_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow", function()
		local result = service.get_workflow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workflow_run", function()
		local result = service.get_workflow_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_tokens", function()
		local result = service.list_access_tokens()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dev_environment_sessions", function()
		local result = service.list_dev_environment_sessions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dev_environments", function()
		local result = service.list_dev_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_event_logs", function()
		local result = service.list_event_logs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_projects", function()
		local result = service.list_projects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_source_repositories", function()
		local result = service.list_source_repositories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_source_repository_branches", function()
		local result = service.list_source_repository_branches()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_spaces", function()
		local result = service.list_spaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflow_runs", function()
		local result = service.list_workflow_runs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workflows", function()
		local result = service.list_workflows()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_dev_environment", function()
		local result = service.start_dev_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_dev_environment_session", function()
		local result = service.start_dev_environment_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_workflow_run", function()
		local result = service.start_workflow_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_dev_environment", function()
		local result = service.stop_dev_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_dev_environment_session", function()
		local result = service.stop_dev_environment_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_dev_environment", function()
		local result = service.update_dev_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_project", function()
		local result = service.update_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_space", function()
		local result = service.update_space()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with verify_session", function()
		local result = service.verify_session()
		assert.is_true(result.success)
	end)

end)
