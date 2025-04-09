-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cognito-identity-provider

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS cognito-identity-provider service testing", function()
	it("should generate a cli skeleton for add-custom-attributes", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "add-custom-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-add-user-to-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-add-user-to-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-confirm-sign-up", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-confirm-sign-up" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-create-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-create-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-delete-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-delete-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-delete-user-attributes", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-delete-user-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-disable-provider-for-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-disable-provider-for-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-disable-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-disable-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-enable-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-enable-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-forget-device", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-forget-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-get-device", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-get-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-get-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-get-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-initiate-auth", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-initiate-auth" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-link-provider-for-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-link-provider-for-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-list-devices", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-list-devices" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-list-groups-for-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-list-groups-for-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-list-user-auth-events", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-list-user-auth-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-remove-user-from-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-remove-user-from-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-reset-user-password", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-reset-user-password" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-respond-to-auth-challenge", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-respond-to-auth-challenge" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-set-user-mfa-preference", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-set-user-mfa-preference" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-set-user-password", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-set-user-password" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-set-user-settings", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-set-user-settings" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-update-auth-event-feedback", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-update-auth-event-feedback" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-update-device-status", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-update-device-status" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-update-user-attributes", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-update-user-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for admin-user-global-sign-out", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "admin-user-global-sign-out" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-software-token", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "associate-software-token" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for change-password", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "change-password" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for complete-web-authn-registration", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "complete-web-authn-registration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for confirm-device", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "confirm-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for confirm-forgot-password", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "confirm-forgot-password" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for confirm-sign-up", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "confirm-sign-up" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-managed-login-branding", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-managed-login-branding" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-resource-server", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-resource-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user-import-job", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-user-import-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user-pool", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-user-pool" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user-pool-client", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-user-pool-client" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user-pool-domain", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "create-user-pool-domain" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-managed-login-branding", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-managed-login-branding" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-resource-server", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-resource-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user-attributes", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-user-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user-pool", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-user-pool" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user-pool-client", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-user-pool-client" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user-pool-domain", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-user-pool-domain" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-web-authn-credential", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "delete-web-authn-credential" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-managed-login-branding", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-managed-login-branding" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-managed-login-branding-by-client", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-managed-login-branding-by-client" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-resource-server", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-resource-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-risk-configuration", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-risk-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user-import-job", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-user-import-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user-pool", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-user-pool" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user-pool-client", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-user-pool-client" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user-pool-domain", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "describe-user-pool-domain" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for forget-device", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "forget-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for forgot-password", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "forgot-password" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-csv-header", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-csv-header" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-device", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-device" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-identity-provider-by-identifier", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-identity-provider-by-identifier" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-log-delivery-configuration", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-log-delivery-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-signing-certificate", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-signing-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-ui-customization", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-ui-customization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-user", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-user-attribute-verification-code", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-user-attribute-verification-code" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-user-auth-factors", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-user-auth-factors" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-user-pool-mfa-config", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "get-user-pool-mfa-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for global-sign-out", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "global-sign-out" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for initiate-auth", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "initiate-auth" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-devices", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-devices" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-groups", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-identity-providers", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-identity-providers" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-resource-servers", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-resource-servers" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-user-import-jobs", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-user-import-jobs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-user-pool-clients", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-user-pool-clients" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-user-pools", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-user-pools" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-users", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-users" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-users-in-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-users-in-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-web-authn-credentials", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "list-web-authn-credentials" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for resend-confirmation-code", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "resend-confirmation-code" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for respond-to-auth-challenge", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "respond-to-auth-challenge" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for revoke-token", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "revoke-token" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-log-delivery-configuration", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "set-log-delivery-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-risk-configuration", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "set-risk-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-ui-customization", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "set-ui-customization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-user-mfa-preference", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "set-user-mfa-preference" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-user-pool-mfa-config", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "set-user-pool-mfa-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-user-settings", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "set-user-settings" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for sign-up", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "sign-up" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-user-import-job", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "start-user-import-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-web-authn-registration", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "start-web-authn-registration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-user-import-job", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "stop-user-import-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-auth-event-feedback", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-auth-event-feedback" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-device-status", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-device-status" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-group", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-managed-login-branding", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-managed-login-branding" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-resource-server", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-resource-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-user-attributes", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-user-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-user-pool", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-user-pool" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-user-pool-client", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-user-pool-client" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-user-pool-domain", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "update-user-pool-domain" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for verify-software-token", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "verify-software-token" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for verify-user-attribute", function()
		local result = common.execute_aws_command_with_input({ "cognito-idp", "verify-user-attribute" })
		assert.is_true(result.success)
	end)

end)