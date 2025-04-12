-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appstream

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.appstream")

describe("AWS appstream service testing", function()
	it("should generate a cli skeleton with associate_app_block_builder_app_block", function()
		local result = service.associate_app_block_builder_app_block()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_application_fleet", function()
		local result = service.associate_application_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_application_to_entitlement", function()
		local result = service.associate_application_to_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_fleet", function()
		local result = service.associate_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_associate_user_stack", function()
		local result = service.batch_associate_user_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_disassociate_user_stack", function()
		local result = service.batch_disassociate_user_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with copy_image", function()
		local result = service.copy_image()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_app_block", function()
		local result = service.create_app_block()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_app_block_builder", function()
		local result = service.create_app_block_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_app_block_builder_streaming_url", function()
		local result = service.create_app_block_builder_streaming_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_directory_config", function()
		local result = service.create_directory_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_entitlement", function()
		local result = service.create_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_fleet", function()
		local result = service.create_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_image_builder", function()
		local result = service.create_image_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_image_builder_streaming_url", function()
		local result = service.create_image_builder_streaming_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stack", function()
		local result = service.create_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_streaming_url", function()
		local result = service.create_streaming_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_theme_for_stack", function()
		local result = service.create_theme_for_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_updated_image", function()
		local result = service.create_updated_image()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_usage_report_subscription", function()
		local result = service.create_usage_report_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_user", function()
		local result = service.create_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_app_block", function()
		local result = service.delete_app_block()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_app_block_builder", function()
		local result = service.delete_app_block_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_directory_config", function()
		local result = service.delete_directory_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_entitlement", function()
		local result = service.delete_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_fleet", function()
		local result = service.delete_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_image", function()
		local result = service.delete_image()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_image_builder", function()
		local result = service.delete_image_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_image_permissions", function()
		local result = service.delete_image_permissions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stack", function()
		local result = service.delete_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_theme_for_stack", function()
		local result = service.delete_theme_for_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_usage_report_subscription", function()
		local result = service.delete_usage_report_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_app_block_builder_app_block_associations", function()
		local result = service.describe_app_block_builder_app_block_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_app_block_builders", function()
		local result = service.describe_app_block_builders()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_app_blocks", function()
		local result = service.describe_app_blocks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_application_fleet_associations", function()
		local result = service.describe_application_fleet_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_applications", function()
		local result = service.describe_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_directory_configs", function()
		local result = service.describe_directory_configs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_entitlements", function()
		local result = service.describe_entitlements()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_fleets", function()
		local result = service.describe_fleets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_image_builders", function()
		local result = service.describe_image_builders()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_image_permissions", function()
		local result = service.describe_image_permissions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_images", function()
		local result = service.describe_images()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_sessions", function()
		local result = service.describe_sessions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stacks", function()
		local result = service.describe_stacks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_theme_for_stack", function()
		local result = service.describe_theme_for_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_usage_report_subscriptions", function()
		local result = service.describe_usage_report_subscriptions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_user_stack_associations", function()
		local result = service.describe_user_stack_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_users", function()
		local result = service.describe_users()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disable_user", function()
		local result = service.disable_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_app_block_builder_app_block", function()
		local result = service.disassociate_app_block_builder_app_block()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_application_fleet", function()
		local result = service.disassociate_application_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_application_from_entitlement", function()
		local result = service.disassociate_application_from_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_fleet", function()
		local result = service.disassociate_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with enable_user", function()
		local result = service.enable_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with expire_session", function()
		local result = service.expire_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_associated_fleets", function()
		local result = service.list_associated_fleets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_associated_stacks", function()
		local result = service.list_associated_stacks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_entitled_applications", function()
		local result = service.list_entitled_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_app_block_builder", function()
		local result = service.start_app_block_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_fleet", function()
		local result = service.start_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_image_builder", function()
		local result = service.start_image_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_app_block_builder", function()
		local result = service.stop_app_block_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_fleet", function()
		local result = service.stop_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_image_builder", function()
		local result = service.stop_image_builder()
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
	it("should generate a cli skeleton with update_app_block_builder", function()
		local result = service.update_app_block_builder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_application", function()
		local result = service.update_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_directory_config", function()
		local result = service.update_directory_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_entitlement", function()
		local result = service.update_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_fleet", function()
		local result = service.update_fleet()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_image_permissions", function()
		local result = service.update_image_permissions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stack", function()
		local result = service.update_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_theme_for_stack", function()
		local result = service.update_theme_for_stack()
		assert.is_true(result.success)
	end)
end)