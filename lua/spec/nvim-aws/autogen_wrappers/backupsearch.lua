-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: backupsearch

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS backupsearch service testing", function()
	it("should generate a cli skeleton for get-search-job", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "get-search-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-search-result-export-job", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "get-search-result-export-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-search-job-backups", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "list-search-job-backups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-search-job-results", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "list-search-job-results" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-search-jobs", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "list-search-jobs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-search-result-export-jobs", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "list-search-result-export-jobs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-search-job", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "start-search-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-search-result-export-job", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "start-search-result-export-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-search-job", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "stop-search-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "backupsearch", "untag-resource" })
		assert.is_true(result.success)
	end)

end)