-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: acm

local common = require("nvim-aws.wrappers.common")

--- AWS ACM service functions
local M = {}

--- Adds one or more tags to an ACM certificate
--- @param input table|nil The input table for the add_tags_to_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "add-tags-to-certificate" }, input)
end

--- Deletes a certificate and its associated private key
--- @param input table|nil The input table for the delete_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "delete-certificate" }, input)
end

--- Returns detailed metadata about the specified ACM certificate
--- @param input table|nil The input table for the describe_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "describe-certificate" }, input)
end

--- Exports a private certificate issued by a private certificate authority (CA) for use anywhere
--- @param input table|nil The input table for the export_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "export-certificate" }, input)
end

--- Returns the account configuration options associated with an Amazon Web Services account
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_configuration(input)
	return common.execute_aws_command_with_input({ "acm", "get-account-configuration" }, input)
end

--- Retrieves a certificate and its certificate chain
--- @param input table|nil The input table for the get_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "get-certificate" }, input)
end

--- Imports a certificate into Certificate Manager (ACM) to use with services that are integrated with ACM
--- @param input table|nil The input table for the import_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "import-certificate" }, input)
end

--- Retrieves a list of certificate ARNs and domain names
--- @param input table|nil The input table for the list_certificates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_certificates(input)
	return common.execute_aws_command_with_input({ "acm", "list-certificates" }, input)
end

--- Lists the tags that have been applied to the ACM certificate
--- @param input table|nil The input table for the list_tags_for_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "list-tags-for-certificate" }, input)
end

--- Adds or modifies account-level configurations in ACM
--- @param input table|nil The input table for the put_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_configuration(input)
	return common.execute_aws_command_with_input({ "acm", "put-account-configuration" }, input)
end

--- Remove one or more tags from an ACM certificate
--- @param input table|nil The input table for the remove_tags_from_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "remove-tags-from-certificate" }, input)
end

--- Renews an eligible ACM certificate
--- @param input table|nil The input table for the renew_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.renew_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "renew-certificate" }, input)
end

--- Requests an ACM certificate for use with other Amazon Web Services services
--- @param input table|nil The input table for the request_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.request_certificate(input)
	return common.execute_aws_command_with_input({ "acm", "request-certificate" }, input)
end

--- Resends the email that requests domain ownership validation
--- @param input table|nil The input table for the resend_validation_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resend_validation_email(input)
	return common.execute_aws_command_with_input({ "acm", "resend-validation-email" }, input)
end

--- Updates a certificate
--- @param input table|nil The input table for the update_certificate_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_certificate_options(input)
	return common.execute_aws_command_with_input({ "acm", "update-certificate-options" }, input)
end

return M
