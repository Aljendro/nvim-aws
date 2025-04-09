-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cloudfront

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS cloudfront service testing", function()
	it("should generate a cli skeleton for associate-alias", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "associate-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for copy-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "copy-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-anycast-ip-list", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-anycast-ip-list" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-cache-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-cache-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-cloud-front-origin-access-identity", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-cloud-front-origin-access-identity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-continuous-deployment-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-continuous-deployment-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-distribution-with-tags", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-distribution-with-tags" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-field-level-encryption-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-field-level-encryption-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-field-level-encryption-profile", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-field-level-encryption-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-invalidation", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-invalidation" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-key-group", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-key-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-key-value-store", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-key-value-store" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-monitoring-subscription", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-monitoring-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-origin-access-control", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-origin-access-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-origin-request-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-origin-request-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-public-key", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-public-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-realtime-log-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-realtime-log-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-response-headers-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-response-headers-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-streaming-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-streaming-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-streaming-distribution-with-tags", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-streaming-distribution-with-tags" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-vpc-origin", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "create-vpc-origin" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-anycast-ip-list", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-anycast-ip-list" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-cache-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-cache-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-cloud-front-origin-access-identity", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-cloud-front-origin-access-identity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-continuous-deployment-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-continuous-deployment-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-field-level-encryption-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-field-level-encryption-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-field-level-encryption-profile", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-field-level-encryption-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-key-group", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-key-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-key-value-store", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-key-value-store" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-monitoring-subscription", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-monitoring-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-origin-access-control", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-origin-access-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-origin-request-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-origin-request-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-public-key", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-public-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-realtime-log-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-realtime-log-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-response-headers-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-response-headers-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-streaming-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-streaming-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-vpc-origin", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "delete-vpc-origin" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "describe-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-key-value-store", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "describe-key-value-store" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-anycast-ip-list", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-anycast-ip-list" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-cache-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-cache-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-cache-policy-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-cache-policy-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-cloud-front-origin-access-identity", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-cloud-front-origin-access-identity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-cloud-front-origin-access-identity-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-cloud-front-origin-access-identity-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-continuous-deployment-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-continuous-deployment-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-continuous-deployment-policy-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-continuous-deployment-policy-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-distribution-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-distribution-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-field-level-encryption", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-field-level-encryption" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-field-level-encryption-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-field-level-encryption-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-field-level-encryption-profile", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-field-level-encryption-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-field-level-encryption-profile-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-field-level-encryption-profile-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-invalidation", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-invalidation" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-key-group", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-key-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-key-group-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-key-group-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-monitoring-subscription", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-monitoring-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-origin-access-control", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-origin-access-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-origin-access-control-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-origin-access-control-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-origin-request-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-origin-request-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-origin-request-policy-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-origin-request-policy-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-public-key", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-public-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-public-key-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-public-key-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-realtime-log-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-realtime-log-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-response-headers-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-response-headers-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-response-headers-policy-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-response-headers-policy-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-streaming-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-streaming-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-streaming-distribution-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-streaming-distribution-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-vpc-origin", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "get-vpc-origin" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-anycast-ip-lists", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-anycast-ip-lists" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-cache-policies", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-cache-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-cloud-front-origin-access-identities", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-cloud-front-origin-access-identities" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-conflicting-aliases", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-conflicting-aliases" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-continuous-deployment-policies", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-continuous-deployment-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-anycast-ip-list-id", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-anycast-ip-list-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-cache-policy-id", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-cache-policy-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-key-group", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-key-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-origin-request-policy-id", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-origin-request-policy-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-realtime-log-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-realtime-log-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-response-headers-policy-id", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-response-headers-policy-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-vpc-origin-id", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-vpc-origin-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-distributions-by-web-acl-id", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-distributions-by-web-acl-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-field-level-encryption-configs", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-field-level-encryption-configs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-field-level-encryption-profiles", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-field-level-encryption-profiles" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-functions", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-functions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-invalidations", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-invalidations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-key-groups", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-key-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-key-value-stores", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-key-value-stores" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-origin-access-controls", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-origin-access-controls" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-origin-request-policies", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-origin-request-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-public-keys", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-public-keys" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-realtime-log-configs", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-realtime-log-configs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-response-headers-policies", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-response-headers-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-streaming-distributions", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-streaming-distributions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-vpc-origins", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "list-vpc-origins" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for publish-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "publish-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for test-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "test-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-cache-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-cache-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-cloud-front-origin-access-identity", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-cloud-front-origin-access-identity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-continuous-deployment-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-continuous-deployment-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-distribution-with-staging-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-distribution-with-staging-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-field-level-encryption-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-field-level-encryption-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-field-level-encryption-profile", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-field-level-encryption-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-function", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-function" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-key-group", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-key-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-key-value-store", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-key-value-store" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-origin-access-control", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-origin-access-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-origin-request-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-origin-request-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-public-key", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-public-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-realtime-log-config", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-realtime-log-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-response-headers-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-response-headers-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-streaming-distribution", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-streaming-distribution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-vpc-origin", function()
		local result = common.execute_aws_command_with_input({ "cloudfront", "update-vpc-origin" })
		assert.is_true(result.success)
	end)

end)