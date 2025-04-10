-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kms

local common = require("nvim-aws.wrappers.common")

--- AWS KMS service functions
local M = {}

--- Cancels the deletion of a KMS key
--- @param input table|nil The input table for the cancel_key_deletion command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_key_deletion(input)
	return common.execute_aws_command_with_input({ "kms", "cancel-key-deletion" }, input)
end

--- Connects or reconnects a custom key store to its backing key store
--- @param input table|nil The input table for the connect_custom_key_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.connect_custom_key_store(input)
	return common.execute_aws_command_with_input({ "kms", "connect-custom-key-store" }, input)
end

--- Creates a friendly name for a KMS key
--- @param input table|nil The input table for the create_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_alias(input)
	return common.execute_aws_command_with_input({ "kms", "create-alias" }, input)
end

--- Creates a custom key store backed by a key store that you own and manage
--- @param input table|nil The input table for the create_custom_key_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_key_store(input)
	return common.execute_aws_command_with_input({ "kms", "create-custom-key-store" }, input)
end

--- Adds a grant to a KMS key
--- @param input table|nil The input table for the create_grant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_grant(input)
	return common.execute_aws_command_with_input({ "kms", "create-grant" }, input)
end

--- Creates a unique customer managed KMS key in your Amazon Web Services account and Region
--- @param input table|nil The input table for the create_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_key(input)
	return common.execute_aws_command_with_input({ "kms", "create-key" }, input)
end

--- Decrypts ciphertext that was encrypted by a KMS key using any of the following operations: Encrypt GenerateDataKey GenerateDataKeyPair GenerateDataKeyWithoutPlaintext GenerateDataKeyPairWithoutPlaintext You can use this operation to decrypt ciphertext that was encrypted under a symmetric encryption KMS key or an asymmetric encryption KMS key
--- @param input table|nil The input table for the decrypt command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decrypt(input)
	return common.execute_aws_command_with_input({ "kms", "decrypt" }, input)
end

--- Deletes the specified alias
--- @param input table|nil The input table for the delete_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_alias(input)
	return common.execute_aws_command_with_input({ "kms", "delete-alias" }, input)
end

--- Deletes a custom key store
--- @param input table|nil The input table for the delete_custom_key_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_key_store(input)
	return common.execute_aws_command_with_input({ "kms", "delete-custom-key-store" }, input)
end

--- Deletes key material that was previously imported
--- @param input table|nil The input table for the delete_imported_key_material command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_imported_key_material(input)
	return common.execute_aws_command_with_input({ "kms", "delete-imported-key-material" }, input)
end

--- Derives a shared secret using a key agreement algorithm
--- @param input table|nil The input table for the derive_shared_secret command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.derive_shared_secret(input)
	return common.execute_aws_command_with_input({ "kms", "derive-shared-secret" }, input)
end

--- Gets information about custom key stores in the account and Region
--- @param input table|nil The input table for the describe_custom_key_stores command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_custom_key_stores(input)
	return common.execute_aws_command_with_input({ "kms", "describe-custom-key-stores" }, input)
end

--- Provides detailed information about a KMS key
--- @param input table|nil The input table for the describe_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_key(input)
	return common.execute_aws_command_with_input({ "kms", "describe-key" }, input)
end

--- Sets the state of a KMS key to disabled
--- @param input table|nil The input table for the disable_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_key(input)
	return common.execute_aws_command_with_input({ "kms", "disable-key" }, input)
end

--- Disables automatic rotation of the key material of the specified symmetric encryption KMS key
--- @param input table|nil The input table for the disable_key_rotation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_key_rotation(input)
	return common.execute_aws_command_with_input({ "kms", "disable-key-rotation" }, input)
end

--- Disconnects the custom key store from its backing key store
--- @param input table|nil The input table for the disconnect_custom_key_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disconnect_custom_key_store(input)
	return common.execute_aws_command_with_input({ "kms", "disconnect-custom-key-store" }, input)
end

--- Sets the key state of a KMS key to enabled
--- @param input table|nil The input table for the enable_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_key(input)
	return common.execute_aws_command_with_input({ "kms", "enable-key" }, input)
end

--- Enables automatic rotation of the key material of the specified symmetric encryption KMS key
--- @param input table|nil The input table for the enable_key_rotation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_key_rotation(input)
	return common.execute_aws_command_with_input({ "kms", "enable-key-rotation" }, input)
end

--- Encrypts plaintext of up to 4,096 bytes using a KMS key
--- @param input table|nil The input table for the encrypt command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.encrypt(input)
	return common.execute_aws_command_with_input({ "kms", "encrypt" }, input)
end

--- Returns a unique symmetric data key for use outside of KMS
--- @param input table|nil The input table for the generate_data_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_data_key(input)
	return common.execute_aws_command_with_input({ "kms", "generate-data-key" }, input)
end

--- Returns a unique asymmetric data key pair for use outside of KMS
--- @param input table|nil The input table for the generate_data_key_pair command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_data_key_pair(input)
	return common.execute_aws_command_with_input({ "kms", "generate-data-key-pair" }, input)
end

--- Returns a unique asymmetric data key pair for use outside of KMS
--- @param input table|nil The input table for the generate_data_key_pair_without_plaintext command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_data_key_pair_without_plaintext(input)
	return common.execute_aws_command_with_input({ "kms", "generate-data-key-pair-without-plaintext" }, input)
end

--- Returns a unique symmetric data key for use outside of KMS
--- @param input table|nil The input table for the generate_data_key_without_plaintext command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_data_key_without_plaintext(input)
	return common.execute_aws_command_with_input({ "kms", "generate-data-key-without-plaintext" }, input)
end

--- Generates a hash-based message authentication code (HMAC) for a message using an HMAC KMS key and a MAC algorithm that the key supports
--- @param input table|nil The input table for the generate_mac command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_mac(input)
	return common.execute_aws_command_with_input({ "kms", "generate-mac" }, input)
end

--- Returns a random byte string that is cryptographically secure
--- @param input table|nil The input table for the generate_random command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_random(input)
	return common.execute_aws_command_with_input({ "kms", "generate-random" }, input)
end

--- Gets a key policy attached to the specified KMS key
--- @param input table|nil The input table for the get_key_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_key_policy(input)
	return common.execute_aws_command_with_input({ "kms", "get-key-policy" }, input)
end

--- Provides detailed information about the rotation status for a KMS key, including whether automatic rotation of the key material is enabled for the specified KMS key, the rotation period, and the next scheduled rotation date
--- @param input table|nil The input table for the get_key_rotation_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_key_rotation_status(input)
	return common.execute_aws_command_with_input({ "kms", "get-key-rotation-status" }, input)
end

--- Returns the public key and an import token you need to import or reimport key material for a KMS key
--- @param input table|nil The input table for the get_parameters_for_import command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_parameters_for_import(input)
	return common.execute_aws_command_with_input({ "kms", "get-parameters-for-import" }, input)
end

--- Returns the public key of an asymmetric KMS key
--- @param input table|nil The input table for the get_public_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_public_key(input)
	return common.execute_aws_command_with_input({ "kms", "get-public-key" }, input)
end

--- Imports or reimports key material into an existing KMS key that was created without key material
--- @param input table|nil The input table for the import_key_material command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_key_material(input)
	return common.execute_aws_command_with_input({ "kms", "import-key-material" }, input)
end

--- Gets a list of aliases in the caller's Amazon Web Services account and region
--- @param input table|nil The input table for the list_aliases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_aliases(input)
	return common.execute_aws_command_with_input({ "kms", "list-aliases" }, input)
end

--- Gets a list of all grants for the specified KMS key
--- @param input table|nil The input table for the list_grants command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_grants(input)
	return common.execute_aws_command_with_input({ "kms", "list-grants" }, input)
end

--- Gets the names of the key policies that are attached to a KMS key
--- @param input table|nil The input table for the list_key_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_key_policies(input)
	return common.execute_aws_command_with_input({ "kms", "list-key-policies" }, input)
end

--- Returns information about all completed key material rotations for the specified KMS key
--- @param input table|nil The input table for the list_key_rotations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_key_rotations(input)
	return common.execute_aws_command_with_input({ "kms", "list-key-rotations" }, input)
end

--- Gets a list of all KMS keys in the caller's Amazon Web Services account and Region
--- @param input table|nil The input table for the list_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_keys(input)
	return common.execute_aws_command_with_input({ "kms", "list-keys" }, input)
end

--- Returns all tags on the specified KMS key
--- @param input table|nil The input table for the list_resource_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_tags(input)
	return common.execute_aws_command_with_input({ "kms", "list-resource-tags" }, input)
end

--- Returns information about all grants in the Amazon Web Services account and Region that have the specified retiring principal
--- @param input table|nil The input table for the list_retirable_grants command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_retirable_grants(input)
	return common.execute_aws_command_with_input({ "kms", "list-retirable-grants" }, input)
end

--- Attaches a key policy to the specified KMS key
--- @param input table|nil The input table for the put_key_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_key_policy(input)
	return common.execute_aws_command_with_input({ "kms", "put-key-policy" }, input)
end

--- Decrypts ciphertext and then reencrypts it entirely within KMS
--- @param input table|nil The input table for the re_encrypt command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.re_encrypt(input)
	return common.execute_aws_command_with_input({ "kms", "re-encrypt" }, input)
end

--- Replicates a multi-Region key into the specified Region
--- @param input table|nil The input table for the replicate_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.replicate_key(input)
	return common.execute_aws_command_with_input({ "kms", "replicate-key" }, input)
end

--- Deletes a grant
--- @param input table|nil The input table for the retire_grant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retire_grant(input)
	return common.execute_aws_command_with_input({ "kms", "retire-grant" }, input)
end

--- Deletes the specified grant
--- @param input table|nil The input table for the revoke_grant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_grant(input)
	return common.execute_aws_command_with_input({ "kms", "revoke-grant" }, input)
end

--- Immediately initiates rotation of the key material of the specified symmetric encryption KMS key
--- @param input table|nil The input table for the rotate_key_on_demand command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rotate_key_on_demand(input)
	return common.execute_aws_command_with_input({ "kms", "rotate-key-on-demand" }, input)
end

--- Schedules the deletion of a KMS key
--- @param input table|nil The input table for the schedule_key_deletion command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.schedule_key_deletion(input)
	return common.execute_aws_command_with_input({ "kms", "schedule-key-deletion" }, input)
end

--- Creates a digital signature for a message or message digest by using the private key in an asymmetric signing KMS key
--- @param input table|nil The input table for the sign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sign(input)
	return common.execute_aws_command_with_input({ "kms", "sign" }, input)
end

--- Adds or edits tags on a customer managed key
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "kms", "tag-resource" }, input)
end

--- Deletes tags from a customer managed key
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "kms", "untag-resource" }, input)
end

--- Associates an existing KMS alias with a different KMS key
--- @param input table|nil The input table for the update_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_alias(input)
	return common.execute_aws_command_with_input({ "kms", "update-alias" }, input)
end

--- Changes the properties of a custom key store
--- @param input table|nil The input table for the update_custom_key_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_key_store(input)
	return common.execute_aws_command_with_input({ "kms", "update-custom-key-store" }, input)
end

--- Updates the description of a KMS key
--- @param input table|nil The input table for the update_key_description command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_key_description(input)
	return common.execute_aws_command_with_input({ "kms", "update-key-description" }, input)
end

--- Changes the primary key of a multi-Region key
--- @param input table|nil The input table for the update_primary_region command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_primary_region(input)
	return common.execute_aws_command_with_input({ "kms", "update-primary-region" }, input)
end

--- Verifies a digital signature that was generated by the Sign operation
--- @param input table|nil The input table for the verify command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify(input)
	return common.execute_aws_command_with_input({ "kms", "verify" }, input)
end

--- Verifies the hash-based message authentication code (HMAC) for a specified message, HMAC KMS key, and MAC algorithm
--- @param input table|nil The input table for the verify_mac command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_mac(input)
	return common.execute_aws_command_with_input({ "kms", "verify-mac" }, input)
end

return M
