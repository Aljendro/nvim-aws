-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:04
-- AWS Service: transfer

local common = require("nvim-aws.wrappers.common")

--- AWS TRANSFER service functions
local M = {}

--- Used by administrators to choose which groups in the directory should have access to upload and download files over the enabled protocols using Transfer Family
--- @param input table The input table for the create_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access(input)
	return common.execute_aws_command_with_input({ "transfer", "create-access" }, input)
end

--- Allows you to delete the access specified in the ServerID and ExternalID parameters
--- @param input table The input table for the delete_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access(input)
	return common.execute_aws_command_with_input({ "transfer", "delete-access" }, input)
end

--- Deletes the host key that's specified in the HostKeyId parameter
--- @param input table The input table for the delete_host_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_host_key(input)
	return common.execute_aws_command_with_input({ "transfer", "delete-host-key" }, input)
end

--- Deletes a user's Secure Shell (SSH) public key
--- @param input table The input table for the delete_ssh_public_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ssh_public_key(input)
	return common.execute_aws_command_with_input({ "transfer", "delete-ssh-public-key" }, input)
end

--- Describes the access that is assigned to the specific file transfer protocol-enabled server, as identified by its ServerId property and its ExternalId
--- @param input table The input table for the describe_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_access(input)
	return common.execute_aws_command_with_input({ "transfer", "describe-access" }, input)
end

--- You can use DescribeExecution to check the details of the execution of the specified workflow
--- @param input table The input table for the describe_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_execution(input)
	return common.execute_aws_command_with_input({ "transfer", "describe-execution" }, input)
end

--- Returns the details of the host key that's specified by the HostKeyId and ServerId
--- @param input table The input table for the describe_host_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_host_key(input)
	return common.execute_aws_command_with_input({ "transfer", "describe-host-key" }, input)
end

--- Describes the security policy that is attached to your server or SFTP connector
--- @param input table The input table for the describe_security_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_security_policy(input)
	return common.execute_aws_command_with_input({ "transfer", "describe-security-policy" }, input)
end

--- Adds a host key to the server that's specified by the ServerId parameter
--- @param input table The input table for the import_host_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_host_key(input)
	return common.execute_aws_command_with_input({ "transfer", "import-host-key" }, input)
end

--- Adds a Secure Shell (SSH) public key to a Transfer Family user identified by a UserName value assigned to the specific file transfer protocol-enabled server, identified by ServerId
--- @param input table The input table for the import_ssh_public_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_ssh_public_key(input)
	return common.execute_aws_command_with_input({ "transfer", "import-ssh-public-key" }, input)
end

--- Lists the details for all the accesses you have on your server
--- @param input table The input table for the list_accesses command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_accesses(input)
	return common.execute_aws_command_with_input({ "transfer", "list-accesses" }, input)
end

--- Lists all in-progress executions for the specified workflow
--- @param input table The input table for the list_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_executions(input)
	return common.execute_aws_command_with_input({ "transfer", "list-executions" }, input)
end

--- Returns real-time updates and detailed information on the status of each individual file being transferred in a specific file transfer operation
--- @param input table The input table for the list_file_transfer_results command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_file_transfer_results(input)
	return common.execute_aws_command_with_input({ "transfer", "list-file-transfer-results" }, input)
end

--- Returns a list of host keys for the server that's specified by the ServerId parameter
--- @param input table The input table for the list_host_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_host_keys(input)
	return common.execute_aws_command_with_input({ "transfer", "list-host-keys" }, input)
end

--- Lists the security policies that are attached to your servers and SFTP connectors
--- @param input table The input table for the list_security_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_security_policies(input)
	return common.execute_aws_command_with_input({ "transfer", "list-security-policies" }, input)
end

--- Lists all of the tags associated with the Amazon Resource Name (ARN) that you specify
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "transfer", "list-tags-for-resource" }, input)
end

--- Sends a callback for asynchronous custom steps
--- @param input table The input table for the send_workflow_step_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_workflow_step_state(input)
	return common.execute_aws_command_with_input({ "transfer", "send-workflow-step-state" }, input)
end

--- Retrieves a list of the contents of a directory from a remote SFTP server
--- @param input table The input table for the start_directory_listing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_directory_listing(input)
	return common.execute_aws_command_with_input({ "transfer", "start-directory-listing" }, input)
end

--- Begins a file transfer between local Amazon Web Services storage and a remote AS2 or SFTP server
--- @param input table The input table for the start_file_transfer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_file_transfer(input)
	return common.execute_aws_command_with_input({ "transfer", "start-file-transfer" }, input)
end

--- Deletes a file or directory on the remote SFTP server
--- @param input table The input table for the start_remote_delete command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_remote_delete(input)
	return common.execute_aws_command_with_input({ "transfer", "start-remote-delete" }, input)
end

--- Moves or renames a file or directory on the remote SFTP server
--- @param input table The input table for the start_remote_move command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_remote_move(input)
	return common.execute_aws_command_with_input({ "transfer", "start-remote-move" }, input)
end

--- Changes the state of a file transfer protocol-enabled server from OFFLINE to ONLINE
--- @param input table The input table for the start_server command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_server(input)
	return common.execute_aws_command_with_input({ "transfer", "start-server" }, input)
end

--- Changes the state of a file transfer protocol-enabled server from ONLINE to OFFLINE
--- @param input table The input table for the stop_server command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_server(input)
	return common.execute_aws_command_with_input({ "transfer", "stop-server" }, input)
end

--- Attaches a key-value pair to a resource, as identified by its Amazon Resource Name (ARN)
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "transfer", "tag-resource" }, input)
end

--- Tests whether your SFTP connector is set up successfully
--- @param input table The input table for the test_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_connection(input)
	return common.execute_aws_command_with_input({ "transfer", "test-connection" }, input)
end

--- If the IdentityProviderType of a file transfer protocol-enabled server is AWS_DIRECTORY_SERVICE or API_Gateway, tests whether your identity provider is set up successfully
--- @param input table The input table for the test_identity_provider command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_identity_provider(input)
	return common.execute_aws_command_with_input({ "transfer", "test-identity-provider" }, input)
end

--- Detaches a key-value pair from a resource, as identified by its Amazon Resource Name (ARN)
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "transfer", "untag-resource" }, input)
end

--- Allows you to update parameters for the access specified in the ServerID and ExternalID parameters
--- @param input table The input table for the update_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_access(input)
	return common.execute_aws_command_with_input({ "transfer", "update-access" }, input)
end

--- Updates the description for the host key that's specified by the ServerId and HostKeyId parameters
--- @param input table The input table for the update_host_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_host_key(input)
	return common.execute_aws_command_with_input({ "transfer", "update-host-key" }, input)
end

return M
