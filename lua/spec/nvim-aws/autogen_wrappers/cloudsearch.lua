-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cloudsearch

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS cloudsearch service testing", function()
	it("should generate a cli skeleton for build-suggesters", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "build-suggesters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-domain", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "create-domain" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for define-analysis-scheme", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "define-analysis-scheme" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for define-expression", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "define-expression" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for define-index-field", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "define-index-field" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for define-suggester", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "define-suggester" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-analysis-scheme", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "delete-analysis-scheme" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-domain", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "delete-domain" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-expression", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "delete-expression" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-index-field", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "delete-index-field" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-suggester", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "delete-suggester" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-analysis-schemes", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-analysis-schemes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-availability-options", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-availability-options" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-domain-endpoint-options", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-domain-endpoint-options" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-domains", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-domains" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-expressions", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-expressions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-index-fields", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-index-fields" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-scaling-parameters", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-scaling-parameters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-service-access-policies", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-service-access-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-suggesters", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "describe-suggesters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for index-documents", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "index-documents" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-domain-names", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "list-domain-names" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-availability-options", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "update-availability-options" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-domain-endpoint-options", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "update-domain-endpoint-options" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-scaling-parameters", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "update-scaling-parameters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-service-access-policies", function()
		local result = common.execute_aws_command_with_input({ "cloudsearch", "update-service-access-policies" })
		assert.is_true(result.success)
	end)

end)