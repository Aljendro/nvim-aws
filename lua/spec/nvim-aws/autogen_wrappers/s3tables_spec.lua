-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3tables

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.s3tables")

describe("AWS s3tables service testing", function()
	it("should generate a cli skeleton with create_namespace", function()
		local result = service.create_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_table", function()
		local result = service.create_table()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_table_bucket", function()
		local result = service.create_table_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_namespace", function()
		local result = service.delete_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_table", function()
		local result = service.delete_table()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_table_bucket", function()
		local result = service.delete_table_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_table_bucket_policy", function()
		local result = service.delete_table_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_table_policy", function()
		local result = service.delete_table_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_namespace", function()
		local result = service.get_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table", function()
		local result = service.get_table()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_bucket", function()
		local result = service.get_table_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_bucket_maintenance_configuration", function()
		local result = service.get_table_bucket_maintenance_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_bucket_policy", function()
		local result = service.get_table_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_maintenance_configuration", function()
		local result = service.get_table_maintenance_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_maintenance_job_status", function()
		local result = service.get_table_maintenance_job_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_metadata_location", function()
		local result = service.get_table_metadata_location()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_policy", function()
		local result = service.get_table_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_namespaces", function()
		local result = service.list_namespaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_table_buckets", function()
		local result = service.list_table_buckets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tables", function()
		local result = service.list_tables()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_table_bucket_maintenance_configuration", function()
		local result = service.put_table_bucket_maintenance_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_table_bucket_policy", function()
		local result = service.put_table_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_table_maintenance_configuration", function()
		local result = service.put_table_maintenance_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_table_policy", function()
		local result = service.put_table_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with rename_table", function()
		local result = service.rename_table()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_table_metadata_location", function()
		local result = service.update_table_metadata_location()
		assert.is_true(result.success)
	end)

end)
