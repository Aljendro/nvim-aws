-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: qldb

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.qldb")

describe("AWS qldb service testing", function()
	it("should generate a cli skeleton with cancel_journal_kinesis_stream", function()
		local result = service.cancel_journal_kinesis_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_ledger", function()
		local result = service.create_ledger()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_ledger", function()
		local result = service.delete_ledger()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_journal_kinesis_stream", function()
		local result = service.describe_journal_kinesis_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_journal_s3_export", function()
		local result = service.describe_journal_s3_export()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_ledger", function()
		local result = service.describe_ledger()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with export_journal_to_s3", function()
		local result = service.export_journal_to_s3()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_block", function()
		local result = service.get_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_digest", function()
		local result = service.get_digest()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_revision", function()
		local result = service.get_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_journal_kinesis_streams_for_ledger", function()
		local result = service.list_journal_kinesis_streams_for_ledger()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_journal_s3_exports", function()
		local result = service.list_journal_s3_exports()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_journal_s3_exports_for_ledger", function()
		local result = service.list_journal_s3_exports_for_ledger()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_ledgers", function()
		local result = service.list_ledgers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stream_journal_to_kinesis", function()
		local result = service.stream_journal_to_kinesis()
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

	it("should generate a cli skeleton with update_ledger", function()
		local result = service.update_ledger()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_ledger_permissions_mode", function()
		local result = service.update_ledger_permissions_mode()
		assert.is_true(result.success)
	end)

end)