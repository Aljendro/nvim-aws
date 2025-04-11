-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lex-models

local common = require("nvim-aws.wrappers.common")

--- AWS LEX-MODELS service functions
local M = {}

--- AWS lex-models create-bot-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_bot_version(input)
	return common.execute_aws_command_with_input({ "lex-models", "create-bot-version" }, input)
end

--- AWS lex-models create-intent-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_intent_version(input)
	return common.execute_aws_command_with_input({ "lex-models", "create-intent-version" }, input)
end

--- AWS lex-models create-slot-type-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_slot_type_version(input)
	return common.execute_aws_command_with_input({ "lex-models", "create-slot-type-version" }, input)
end

--- AWS lex-models delete-bot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_bot(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-bot" }, input)
end

--- AWS lex-models delete-bot-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_bot_alias(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-bot-alias" }, input)
end

--- AWS lex-models delete-bot-channel-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_bot_channel_association(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-bot-channel-association" }, input)
end

--- AWS lex-models delete-bot-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_bot_version(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-bot-version" }, input)
end

--- AWS lex-models delete-intent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_intent(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-intent" }, input)
end

--- AWS lex-models delete-intent-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_intent_version(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-intent-version" }, input)
end

--- AWS lex-models delete-slot-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slot_type(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-slot-type" }, input)
end

--- AWS lex-models delete-slot-type-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slot_type_version(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-slot-type-version" }, input)
end

--- AWS lex-models delete-utterances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_utterances(input)
	return common.execute_aws_command_with_input({ "lex-models", "delete-utterances" }, input)
end

--- AWS lex-models get-bot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bot(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bot" }, input)
end

--- AWS lex-models get-bot-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bot_alias(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bot-alias" }, input)
end

--- AWS lex-models get-bot-aliases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bot_aliases(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bot-aliases" }, input)
end

--- AWS lex-models get-bot-channel-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bot_channel_association(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bot-channel-association" }, input)
end

--- AWS lex-models get-bot-channel-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bot_channel_associations(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bot-channel-associations" }, input)
end

--- AWS lex-models get-bot-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bot_versions(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bot-versions" }, input)
end

--- AWS lex-models get-bots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bots(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-bots" }, input)
end

--- AWS lex-models get-builtin-intent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_builtin_intent(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-builtin-intent" }, input)
end

--- AWS lex-models get-builtin-intents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_builtin_intents(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-builtin-intents" }, input)
end

--- AWS lex-models get-builtin-slot-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_builtin_slot_types(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-builtin-slot-types" }, input)
end

--- AWS lex-models get-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_export(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-export" }, input)
end

--- AWS lex-models get-import operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_import(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-import" }, input)
end

--- AWS lex-models get-intent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_intent(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-intent" }, input)
end

--- AWS lex-models get-intent-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_intent_versions(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-intent-versions" }, input)
end

--- AWS lex-models get-intents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_intents(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-intents" }, input)
end

--- AWS lex-models get-migration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_migration(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-migration" }, input)
end

--- AWS lex-models get-migrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_migrations(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-migrations" }, input)
end

--- AWS lex-models get-slot-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_slot_type(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-slot-type" }, input)
end

--- AWS lex-models get-slot-type-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_slot_type_versions(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-slot-type-versions" }, input)
end

--- AWS lex-models get-slot-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_slot_types(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-slot-types" }, input)
end

--- AWS lex-models get-utterances-view operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_utterances_view(input)
	return common.execute_aws_command_with_input({ "lex-models", "get-utterances-view" }, input)
end

--- AWS lex-models help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "lex-models", "help" }, input)
end

--- AWS lex-models list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "lex-models", "list-tags-for-resource" }, input)
end

--- AWS lex-models put-bot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_bot(input)
	return common.execute_aws_command_with_input({ "lex-models", "put-bot" }, input)
end

--- AWS lex-models put-bot-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_bot_alias(input)
	return common.execute_aws_command_with_input({ "lex-models", "put-bot-alias" }, input)
end

--- AWS lex-models put-intent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_intent(input)
	return common.execute_aws_command_with_input({ "lex-models", "put-intent" }, input)
end

--- AWS lex-models put-slot-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_slot_type(input)
	return common.execute_aws_command_with_input({ "lex-models", "put-slot-type" }, input)
end

--- AWS lex-models start-import operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_import(input)
	return common.execute_aws_command_with_input({ "lex-models", "start-import" }, input)
end

--- AWS lex-models start-migration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_migration(input)
	return common.execute_aws_command_with_input({ "lex-models", "start-migration" }, input)
end

--- AWS lex-models tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "lex-models", "tag-resource" }, input)
end

--- AWS lex-models untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "lex-models", "untag-resource" }, input)
end

return M
