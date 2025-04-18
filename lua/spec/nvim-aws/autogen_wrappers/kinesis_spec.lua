-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kinesis

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.kinesis")

describe("AWS kinesis service testing", function()
	it("should generate a cli skeleton with add_tags_to_stream", function()
		local result = service.add_tags_to_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stream", function()
		local result = service.create_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with decrease_stream_retention_period", function()
		local result = service.decrease_stream_retention_period()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stream", function()
		local result = service.delete_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_stream_consumer", function()
		local result = service.deregister_stream_consumer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_limits", function()
		local result = service.describe_limits()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stream", function()
		local result = service.describe_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stream_consumer", function()
		local result = service.describe_stream_consumer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stream_summary", function()
		local result = service.describe_stream_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disable_enhanced_monitoring", function()
		local result = service.disable_enhanced_monitoring()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with enable_enhanced_monitoring", function()
		local result = service.enable_enhanced_monitoring()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_records", function()
		local result = service.get_records()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_shard_iterator", function()
		local result = service.get_shard_iterator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with increase_stream_retention_period", function()
		local result = service.increase_stream_retention_period()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_shards", function()
		local result = service.list_shards()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stream_consumers", function()
		local result = service.list_stream_consumers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_streams", function()
		local result = service.list_streams()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_stream", function()
		local result = service.list_tags_for_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with merge_shards", function()
		local result = service.merge_shards()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_record", function()
		local result = service.put_record()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_records", function()
		local result = service.put_records()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_stream_consumer", function()
		local result = service.register_stream_consumer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_tags_from_stream", function()
		local result = service.remove_tags_from_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with split_shard", function()
		local result = service.split_shard()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_stream_encryption", function()
		local result = service.start_stream_encryption()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_stream_encryption", function()
		local result = service.stop_stream_encryption()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_shard_count", function()
		local result = service.update_shard_count()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stream_mode", function()
		local result = service.update_stream_mode()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)