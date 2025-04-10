-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lex-model-building-service

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.lex-models")

describe("AWS lex-model-building-service service testing", function()
	it("should generate a cli skeleton with create_bot_version", function()
		local result = service.create_bot_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_intent_version", function()
		local result = service.create_intent_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_slot_type_version", function()
		local result = service.create_slot_type_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bot", function()
		local result = service.delete_bot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bot_alias", function()
		local result = service.delete_bot_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bot_channel_association", function()
		local result = service.delete_bot_channel_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bot_version", function()
		local result = service.delete_bot_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_intent", function()
		local result = service.delete_intent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_intent_version", function()
		local result = service.delete_intent_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_slot_type", function()
		local result = service.delete_slot_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_slot_type_version", function()
		local result = service.delete_slot_type_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_utterances", function()
		local result = service.delete_utterances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bot", function()
		local result = service.get_bot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bot_alias", function()
		local result = service.get_bot_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bot_aliases", function()
		local result = service.get_bot_aliases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bot_channel_association", function()
		local result = service.get_bot_channel_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bot_channel_associations", function()
		local result = service.get_bot_channel_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bot_versions", function()
		local result = service.get_bot_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bots", function()
		local result = service.get_bots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_builtin_intent", function()
		local result = service.get_builtin_intent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_builtin_intents", function()
		local result = service.get_builtin_intents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_builtin_slot_types", function()
		local result = service.get_builtin_slot_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_export", function()
		local result = service.get_export()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_import", function()
		local result = service.get_import()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_intent", function()
		local result = service.get_intent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_intent_versions", function()
		local result = service.get_intent_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_intents", function()
		local result = service.get_intents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_migration", function()
		local result = service.get_migration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_migrations", function()
		local result = service.get_migrations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_slot_type", function()
		local result = service.get_slot_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_slot_type_versions", function()
		local result = service.get_slot_type_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_slot_types", function()
		local result = service.get_slot_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_utterances_view", function()
		local result = service.get_utterances_view()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bot", function()
		local result = service.put_bot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bot_alias", function()
		local result = service.put_bot_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_intent", function()
		local result = service.put_intent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_slot_type", function()
		local result = service.put_slot_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_import", function()
		local result = service.start_import()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_migration", function()
		local result = service.start_migration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

end)