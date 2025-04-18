-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: entityresolution

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.entityresolution")

describe("AWS entityresolution service testing", function()
	it("should generate a cli skeleton with add_policy_statement", function()
		local result = service.add_policy_statement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_delete_unique_id", function()
		local result = service.batch_delete_unique_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_id_mapping_workflow", function()
		local result = service.create_id_mapping_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_id_namespace", function()
		local result = service.create_id_namespace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_matching_workflow", function()
		local result = service.create_matching_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_schema_mapping", function()
		local result = service.create_schema_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_id_mapping_workflow", function()
		local result = service.delete_id_mapping_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_id_namespace", function()
		local result = service.delete_id_namespace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_matching_workflow", function()
		local result = service.delete_matching_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_policy_statement", function()
		local result = service.delete_policy_statement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_schema_mapping", function()
		local result = service.delete_schema_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_id_mapping_job", function()
		local result = service.get_id_mapping_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_id_mapping_workflow", function()
		local result = service.get_id_mapping_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_id_namespace", function()
		local result = service.get_id_namespace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_match_id", function()
		local result = service.get_match_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_matching_job", function()
		local result = service.get_matching_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_matching_workflow", function()
		local result = service.get_matching_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_policy", function()
		local result = service.get_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_provider_service", function()
		local result = service.get_provider_service()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_schema_mapping", function()
		local result = service.get_schema_mapping()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_id_mapping_jobs", function()
		local result = service.list_id_mapping_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_id_mapping_workflows", function()
		local result = service.list_id_mapping_workflows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_id_namespaces", function()
		local result = service.list_id_namespaces()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_matching_jobs", function()
		local result = service.list_matching_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_matching_workflows", function()
		local result = service.list_matching_workflows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_provider_services", function()
		local result = service.list_provider_services()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_schema_mappings", function()
		local result = service.list_schema_mappings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_policy", function()
		local result = service.put_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_id_mapping_job", function()
		local result = service.start_id_mapping_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_matching_job", function()
		local result = service.start_matching_job()
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
	it("should generate a cli skeleton with update_id_mapping_workflow", function()
		local result = service.update_id_mapping_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_id_namespace", function()
		local result = service.update_id_namespace()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_matching_workflow", function()
		local result = service.update_matching_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_schema_mapping", function()
		local result = service.update_schema_mapping()
		assert.is_true(result.success)
	end)
end)