-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: qbusiness

local common = require("nvim-aws.common")

--- AWS qbusiness service functions
local M = {}

--- AWS qbusiness associate-permission operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_permission(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "associate-permission" }, input, callbacks)
end

--- AWS qbusiness batch-delete-document operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_document(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "batch-delete-document" }, input, callbacks)
end

--- AWS qbusiness batch-put-document operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_put_document(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "batch-put-document" }, input, callbacks)
end

--- AWS qbusiness cancel-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "cancel-subscription" }, input, callbacks)
end

--- AWS qbusiness chat-sync operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.chat_sync(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "chat-sync" }, input, callbacks)
end

--- AWS qbusiness create-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-application" }, input, callbacks)
end

--- AWS qbusiness create-data-accessor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_data_accessor(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-data-accessor" }, input, callbacks)
end

--- AWS qbusiness create-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-data-source" }, input, callbacks)
end

--- AWS qbusiness create-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-index" }, input, callbacks)
end

--- AWS qbusiness create-plugin operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_plugin(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-plugin" }, input, callbacks)
end

--- AWS qbusiness create-retriever operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_retriever(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-retriever" }, input, callbacks)
end

--- AWS qbusiness create-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-subscription" }, input, callbacks)
end

--- AWS qbusiness create-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-user" }, input, callbacks)
end

--- AWS qbusiness create-web-experience operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_web_experience(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "create-web-experience" }, input, callbacks)
end

--- AWS qbusiness delete-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-application" }, input, callbacks)
end

--- AWS qbusiness delete-attachment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_attachment(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-attachment" }, input, callbacks)
end

--- AWS qbusiness delete-chat-controls-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_chat_controls_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-chat-controls-configuration" }, input, callbacks)
end

--- AWS qbusiness delete-conversation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_conversation(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-conversation" }, input, callbacks)
end

--- AWS qbusiness delete-data-accessor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_data_accessor(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-data-accessor" }, input, callbacks)
end

--- AWS qbusiness delete-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-data-source" }, input, callbacks)
end

--- AWS qbusiness delete-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-group" }, input, callbacks)
end

--- AWS qbusiness delete-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-index" }, input, callbacks)
end

--- AWS qbusiness delete-plugin operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_plugin(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-plugin" }, input, callbacks)
end

--- AWS qbusiness delete-retriever operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_retriever(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-retriever" }, input, callbacks)
end

--- AWS qbusiness delete-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-user" }, input, callbacks)
end

--- AWS qbusiness delete-web-experience operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_web_experience(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "delete-web-experience" }, input, callbacks)
end

--- AWS qbusiness disassociate-permission operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_permission(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "disassociate-permission" }, input, callbacks)
end

--- AWS qbusiness get-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-application" }, input, callbacks)
end

--- AWS qbusiness get-chat-controls-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_chat_controls_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-chat-controls-configuration" }, input, callbacks)
end

--- AWS qbusiness get-data-accessor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_data_accessor(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-data-accessor" }, input, callbacks)
end

--- AWS qbusiness get-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-data-source" }, input, callbacks)
end

--- AWS qbusiness get-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-group" }, input, callbacks)
end

--- AWS qbusiness get-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-index" }, input, callbacks)
end

--- AWS qbusiness get-media operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_media(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-media" }, input, callbacks)
end

--- AWS qbusiness get-plugin operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_plugin(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-plugin" }, input, callbacks)
end

--- AWS qbusiness get-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-policy" }, input, callbacks)
end

--- AWS qbusiness get-retriever operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_retriever(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-retriever" }, input, callbacks)
end

--- AWS qbusiness get-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-user" }, input, callbacks)
end

--- AWS qbusiness get-web-experience operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_web_experience(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "get-web-experience" }, input, callbacks)
end

--- AWS qbusiness list-applications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_applications(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-applications" }, input, callbacks)
end

--- AWS qbusiness list-attachments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_attachments(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-attachments" }, input, callbacks)
end

--- AWS qbusiness list-conversations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_conversations(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-conversations" }, input, callbacks)
end

--- AWS qbusiness list-data-accessors operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_accessors(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-data-accessors" }, input, callbacks)
end

--- AWS qbusiness list-data-source-sync-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_source_sync_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-data-source-sync-jobs" }, input, callbacks)
end

--- AWS qbusiness list-data-sources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_data_sources(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-data-sources" }, input, callbacks)
end

--- AWS qbusiness list-documents operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_documents(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-documents" }, input, callbacks)
end

--- AWS qbusiness list-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-groups" }, input, callbacks)
end

--- AWS qbusiness list-indices operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_indices(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-indices" }, input, callbacks)
end

--- AWS qbusiness list-messages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_messages(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-messages" }, input, callbacks)
end

--- AWS qbusiness list-plugin-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_plugin_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-plugin-actions" }, input, callbacks)
end

--- AWS qbusiness list-plugin-type-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_plugin_type_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-plugin-type-actions" }, input, callbacks)
end

--- AWS qbusiness list-plugin-type-metadata operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_plugin_type_metadata(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-plugin-type-metadata" }, input, callbacks)
end

--- AWS qbusiness list-plugins operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_plugins(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-plugins" }, input, callbacks)
end

--- AWS qbusiness list-retrievers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_retrievers(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-retrievers" }, input, callbacks)
end

--- AWS qbusiness list-subscriptions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_subscriptions(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-subscriptions" }, input, callbacks)
end

--- AWS qbusiness list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-tags-for-resource" }, input, callbacks)
end

--- AWS qbusiness list-web-experiences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_web_experiences(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "list-web-experiences" }, input, callbacks)
end

--- AWS qbusiness put-feedback operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_feedback(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "put-feedback" }, input, callbacks)
end

--- AWS qbusiness put-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "put-group" }, input, callbacks)
end

--- AWS qbusiness search-relevant-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_relevant_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "search-relevant-content" }, input, callbacks)
end

--- AWS qbusiness start-data-source-sync-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_data_source_sync_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "start-data-source-sync-job" }, input, callbacks)
end

--- AWS qbusiness stop-data-source-sync-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_data_source_sync_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "stop-data-source-sync-job" }, input, callbacks)
end

--- AWS qbusiness tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "tag-resource" }, input, callbacks)
end

--- AWS qbusiness untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "untag-resource" }, input, callbacks)
end

--- AWS qbusiness update-application operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_application(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-application" }, input, callbacks)
end

--- AWS qbusiness update-chat-controls-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_chat_controls_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-chat-controls-configuration" }, input, callbacks)
end

--- AWS qbusiness update-data-accessor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_data_accessor(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-data-accessor" }, input, callbacks)
end

--- AWS qbusiness update-data-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_data_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-data-source" }, input, callbacks)
end

--- AWS qbusiness update-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-index" }, input, callbacks)
end

--- AWS qbusiness update-plugin operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_plugin(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-plugin" }, input, callbacks)
end

--- AWS qbusiness update-retriever operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_retriever(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-retriever" }, input, callbacks)
end

--- AWS qbusiness update-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-subscription" }, input, callbacks)
end

--- AWS qbusiness update-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-user" }, input, callbacks)
end

--- AWS qbusiness update-web-experience operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_web_experience(input, callbacks)
	return common.execute_aws_command_skeleton({ "qbusiness", "update-web-experience" }, input, callbacks)
end

return M
