-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: qbusiness

local common = require("nvim-aws.wrappers.common")

--- AWS QBUSINESS service functions
local M = {}

--- AWS qbusiness associate-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_permission(input)
	return common.execute_aws_command_with_input({ "qbusiness", "associate-permission" }, input)
end

--- AWS qbusiness batch-delete-document operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_document(input)
	return common.execute_aws_command_with_input({ "qbusiness", "batch-delete-document" }, input)
end

--- AWS qbusiness batch-put-document operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_document(input)
	return common.execute_aws_command_with_input({ "qbusiness", "batch-put-document" }, input)
end

--- AWS qbusiness cancel-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_subscription(input)
	return common.execute_aws_command_with_input({ "qbusiness", "cancel-subscription" }, input)
end

--- AWS qbusiness chat-sync operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.chat_sync(input)
	return common.execute_aws_command_with_input({ "qbusiness", "chat-sync" }, input)
end

--- AWS qbusiness create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-application" }, input)
end

--- AWS qbusiness create-data-accessor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_accessor(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-data-accessor" }, input)
end

--- AWS qbusiness create-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_source(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-data-source" }, input)
end

--- AWS qbusiness create-index operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_index(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-index" }, input)
end

--- AWS qbusiness create-plugin operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_plugin(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-plugin" }, input)
end

--- AWS qbusiness create-retriever operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_retriever(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-retriever" }, input)
end

--- AWS qbusiness create-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_subscription(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-subscription" }, input)
end

--- AWS qbusiness create-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-user" }, input)
end

--- AWS qbusiness create-web-experience operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_experience(input)
	return common.execute_aws_command_with_input({ "qbusiness", "create-web-experience" }, input)
end

--- AWS qbusiness delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-application" }, input)
end

--- AWS qbusiness delete-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attachment(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-attachment" }, input)
end

--- AWS qbusiness delete-chat-controls-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_chat_controls_configuration(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-chat-controls-configuration" }, input)
end

--- AWS qbusiness delete-conversation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_conversation(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-conversation" }, input)
end

--- AWS qbusiness delete-data-accessor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_accessor(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-data-accessor" }, input)
end

--- AWS qbusiness delete-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_source(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-data-source" }, input)
end

--- AWS qbusiness delete-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_group(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-group" }, input)
end

--- AWS qbusiness delete-index operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_index(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-index" }, input)
end

--- AWS qbusiness delete-plugin operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_plugin(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-plugin" }, input)
end

--- AWS qbusiness delete-retriever operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_retriever(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-retriever" }, input)
end

--- AWS qbusiness delete-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_user(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-user" }, input)
end

--- AWS qbusiness delete-web-experience operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_web_experience(input)
	return common.execute_aws_command_with_input({ "qbusiness", "delete-web-experience" }, input)
end

--- AWS qbusiness disassociate-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_permission(input)
	return common.execute_aws_command_with_input({ "qbusiness", "disassociate-permission" }, input)
end

--- AWS qbusiness get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-application" }, input)
end

--- AWS qbusiness get-chat-controls-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_chat_controls_configuration(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-chat-controls-configuration" }, input)
end

--- AWS qbusiness get-data-accessor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_accessor(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-data-accessor" }, input)
end

--- AWS qbusiness get-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-data-source" }, input)
end

--- AWS qbusiness get-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-group" }, input)
end

--- AWS qbusiness get-index operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_index(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-index" }, input)
end

--- AWS qbusiness get-media operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-media" }, input)
end

--- AWS qbusiness get-plugin operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_plugin(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-plugin" }, input)
end

--- AWS qbusiness get-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-policy" }, input)
end

--- AWS qbusiness get-retriever operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_retriever(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-retriever" }, input)
end

--- AWS qbusiness get-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_user(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-user" }, input)
end

--- AWS qbusiness get-web-experience operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_web_experience(input)
	return common.execute_aws_command_with_input({ "qbusiness", "get-web-experience" }, input)
end

--- AWS qbusiness list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-applications" }, input)
end

--- AWS qbusiness list-attachments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attachments(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-attachments" }, input)
end

--- AWS qbusiness list-conversations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_conversations(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-conversations" }, input)
end

--- AWS qbusiness list-data-accessors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_accessors(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-data-accessors" }, input)
end

--- AWS qbusiness list-data-source-sync-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_source_sync_jobs(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-data-source-sync-jobs" }, input)
end

--- AWS qbusiness list-data-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sources(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-data-sources" }, input)
end

--- AWS qbusiness list-documents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_documents(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-documents" }, input)
end

--- AWS qbusiness list-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_groups(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-groups" }, input)
end

--- AWS qbusiness list-indices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_indices(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-indices" }, input)
end

--- AWS qbusiness list-messages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_messages(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-messages" }, input)
end

--- AWS qbusiness list-plugin-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_plugin_actions(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-plugin-actions" }, input)
end

--- AWS qbusiness list-plugin-type-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_plugin_type_actions(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-plugin-type-actions" }, input)
end

--- AWS qbusiness list-plugin-type-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_plugin_type_metadata(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-plugin-type-metadata" }, input)
end

--- AWS qbusiness list-plugins operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_plugins(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-plugins" }, input)
end

--- AWS qbusiness list-retrievers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_retrievers(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-retrievers" }, input)
end

--- AWS qbusiness list-subscriptions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_subscriptions(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-subscriptions" }, input)
end

--- AWS qbusiness list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-tags-for-resource" }, input)
end

--- AWS qbusiness list-web-experiences operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_web_experiences(input)
	return common.execute_aws_command_with_input({ "qbusiness", "list-web-experiences" }, input)
end

--- AWS qbusiness put-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_feedback(input)
	return common.execute_aws_command_with_input({ "qbusiness", "put-feedback" }, input)
end

--- AWS qbusiness put-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_group(input)
	return common.execute_aws_command_with_input({ "qbusiness", "put-group" }, input)
end

--- AWS qbusiness search-relevant-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_relevant_content(input)
	return common.execute_aws_command_with_input({ "qbusiness", "search-relevant-content" }, input)
end

--- AWS qbusiness start-data-source-sync-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_data_source_sync_job(input)
	return common.execute_aws_command_with_input({ "qbusiness", "start-data-source-sync-job" }, input)
end

--- AWS qbusiness stop-data-source-sync-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_data_source_sync_job(input)
	return common.execute_aws_command_with_input({ "qbusiness", "stop-data-source-sync-job" }, input)
end

--- AWS qbusiness tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "qbusiness", "tag-resource" }, input)
end

--- AWS qbusiness untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "qbusiness", "untag-resource" }, input)
end

--- AWS qbusiness update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-application" }, input)
end

--- AWS qbusiness update-chat-controls-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_chat_controls_configuration(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-chat-controls-configuration" }, input)
end

--- AWS qbusiness update-data-accessor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_accessor(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-data-accessor" }, input)
end

--- AWS qbusiness update-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_source(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-data-source" }, input)
end

--- AWS qbusiness update-index operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_index(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-index" }, input)
end

--- AWS qbusiness update-plugin operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_plugin(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-plugin" }, input)
end

--- AWS qbusiness update-retriever operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_retriever(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-retriever" }, input)
end

--- AWS qbusiness update-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_subscription(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-subscription" }, input)
end

--- AWS qbusiness update-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_user(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-user" }, input)
end

--- AWS qbusiness update-web-experience operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_web_experience(input)
	return common.execute_aws_command_with_input({ "qbusiness", "update-web-experience" }, input)
end

return M
