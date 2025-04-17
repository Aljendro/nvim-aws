-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: payment-cryptography-data

local common = require("nvim-aws.common")

--- AWS payment-cryptography-data service functions
local M = {}

--- AWS payment-cryptography-data decrypt-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.decrypt_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "decrypt-data" }, input)
end

--- AWS payment-cryptography-data encrypt-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.encrypt_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "encrypt-data" }, input)
end

--- AWS payment-cryptography-data generate-card-validation-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.generate_card_validation_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "generate-card-validation-data" }, input)
end

--- AWS payment-cryptography-data generate-mac operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.generate_mac(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "generate-mac" }, input)
end

--- AWS payment-cryptography-data generate-mac-emv-pin-change operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.generate_mac_emv_pin_change(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "generate-mac-emv-pin-change" }, input)
end

--- AWS payment-cryptography-data generate-pin-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.generate_pin_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "generate-pin-data" }, input)
end

--- AWS payment-cryptography-data re-encrypt-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.re_encrypt_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "re-encrypt-data" }, input)
end

--- AWS payment-cryptography-data translate-pin-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.translate_pin_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "translate-pin-data" }, input)
end

--- AWS payment-cryptography-data verify-auth-request-cryptogram operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.verify_auth_request_cryptogram(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "verify-auth-request-cryptogram" }, input)
end

--- AWS payment-cryptography-data verify-card-validation-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.verify_card_validation_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "verify-card-validation-data" }, input)
end

--- AWS payment-cryptography-data verify-mac operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.verify_mac(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "verify-mac" }, input)
end

--- AWS payment-cryptography-data verify-pin-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.verify_pin_data(input)
	return common.execute_aws_command_skeleton({ "payment-cryptography-data", "verify-pin-data" }, input)
end

return M
