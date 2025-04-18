-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: wisdom

local common = require("nvim-aws.common")

--- AWS wisdom service functions
local M = {}

--- AWS wisdom create-assistant operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_assistant(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "create-assistant" }, input, callbacks)
end

--- AWS wisdom create-assistant-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_assistant_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "create-assistant-association" }, input, callbacks)
end

--- AWS wisdom create-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "create-content" }, input, callbacks)
end

--- AWS wisdom create-knowledge-base operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_knowledge_base(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "create-knowledge-base" }, input, callbacks)
end

--- AWS wisdom create-quick-response operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_quick_response(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "create-quick-response" }, input, callbacks)
end

--- AWS wisdom create-session operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_session(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "create-session" }, input, callbacks)
end

--- AWS wisdom delete-assistant operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_assistant(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "delete-assistant" }, input, callbacks)
end

--- AWS wisdom delete-assistant-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_assistant_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "delete-assistant-association" }, input, callbacks)
end

--- AWS wisdom delete-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "delete-content" }, input, callbacks)
end

--- AWS wisdom delete-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "delete-import-job" }, input, callbacks)
end

--- AWS wisdom delete-knowledge-base operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_knowledge_base(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "delete-knowledge-base" }, input, callbacks)
end

--- AWS wisdom delete-quick-response operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_quick_response(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "delete-quick-response" }, input, callbacks)
end

--- AWS wisdom get-assistant operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_assistant(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-assistant" }, input, callbacks)
end

--- AWS wisdom get-assistant-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_assistant_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-assistant-association" }, input, callbacks)
end

--- AWS wisdom get-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-content" }, input, callbacks)
end

--- AWS wisdom get-content-summary operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_content_summary(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-content-summary" }, input, callbacks)
end

--- AWS wisdom get-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-import-job" }, input, callbacks)
end

--- AWS wisdom get-knowledge-base operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_knowledge_base(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-knowledge-base" }, input, callbacks)
end

--- AWS wisdom get-quick-response operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_quick_response(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-quick-response" }, input, callbacks)
end

--- AWS wisdom get-session operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_session(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "get-session" }, input, callbacks)
end

--- AWS wisdom list-assistant-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_assistant_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-assistant-associations" }, input, callbacks)
end

--- AWS wisdom list-assistants operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_assistants(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-assistants" }, input, callbacks)
end

--- AWS wisdom list-contents operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_contents(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-contents" }, input, callbacks)
end

--- AWS wisdom list-import-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_import_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-import-jobs" }, input, callbacks)
end

--- AWS wisdom list-knowledge-bases operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_knowledge_bases(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-knowledge-bases" }, input, callbacks)
end

--- AWS wisdom list-quick-responses operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_quick_responses(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-quick-responses" }, input, callbacks)
end

--- AWS wisdom list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "list-tags-for-resource" }, input, callbacks)
end

--- AWS wisdom notify-recommendations-received operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.notify_recommendations_received(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "notify-recommendations-received" }, input, callbacks)
end

--- AWS wisdom remove-knowledge-base-template-uri operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_knowledge_base_template_uri(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "remove-knowledge-base-template-uri" }, input, callbacks)
end

--- AWS wisdom search-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "search-content" }, input, callbacks)
end

--- AWS wisdom search-quick-responses operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_quick_responses(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "search-quick-responses" }, input, callbacks)
end

--- AWS wisdom search-sessions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_sessions(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "search-sessions" }, input, callbacks)
end

--- AWS wisdom start-content-upload operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_content_upload(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "start-content-upload" }, input, callbacks)
end

--- AWS wisdom start-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "start-import-job" }, input, callbacks)
end

--- AWS wisdom tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "tag-resource" }, input, callbacks)
end

--- AWS wisdom untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "untag-resource" }, input, callbacks)
end

--- AWS wisdom update-content operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_content(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "update-content" }, input, callbacks)
end

--- AWS wisdom update-knowledge-base-template-uri operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_knowledge_base_template_uri(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "update-knowledge-base-template-uri" }, input, callbacks)
end

--- AWS wisdom update-quick-response operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_quick_response(input, callbacks)
	return common.execute_aws_command_skeleton({ "wisdom", "update-quick-response" }, input, callbacks)
end

return M
