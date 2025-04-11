-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: accessanalyzer

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.accessanalyzer")

describe("AWS accessanalyzer service testing", function()
	it("should generate a cli skeleton with apply_archive_rule", function()
		local result = service.apply_archive_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_policy_generation", function()
		local result = service.cancel_policy_generation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with check_access_not_granted", function()
		local result = service.check_access_not_granted()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with check_no_new_access", function()
		local result = service.check_no_new_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with check_no_public_access", function()
		local result = service.check_no_public_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_preview", function()
		local result = service.create_access_preview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_analyzer", function()
		local result = service.create_analyzer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_archive_rule", function()
		local result = service.create_archive_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_analyzer", function()
		local result = service.delete_analyzer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_archive_rule", function()
		local result = service.delete_archive_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_finding_recommendation", function()
		local result = service.generate_finding_recommendation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_preview", function()
		local result = service.get_access_preview()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_analyzed_resource", function()
		local result = service.get_analyzed_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_analyzer", function()
		local result = service.get_analyzer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_archive_rule", function()
		local result = service.get_archive_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_finding", function()
		local result = service.get_finding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_finding_recommendation", function()
		local result = service.get_finding_recommendation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_finding_v2", function()
		local result = service.get_finding_v2()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings_statistics", function()
		local result = service.get_findings_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_generated_policy", function()
		local result = service.get_generated_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_preview_findings", function()
		local result = service.list_access_preview_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_previews", function()
		local result = service.list_access_previews()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_analyzed_resources", function()
		local result = service.list_analyzed_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_analyzers", function()
		local result = service.list_analyzers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_archive_rules", function()
		local result = service.list_archive_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_findings", function()
		local result = service.list_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_findings_v2", function()
		local result = service.list_findings_v2()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_policy_generations", function()
		local result = service.list_policy_generations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_policy_generation", function()
		local result = service.start_policy_generation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_resource_scan", function()
		local result = service.start_resource_scan()
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

	it("should generate a cli skeleton with update_analyzer", function()
		local result = service.update_analyzer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_archive_rule", function()
		local result = service.update_archive_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_findings", function()
		local result = service.update_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with validate_policy", function()
		local result = service.validate_policy()
		assert.is_true(result.success)
	end)

end)
