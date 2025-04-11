-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appstream

local common = require("nvim-aws.wrappers.common")

--- AWS APPSTREAM service functions
local M = {}

--- AWS appstream associate-app-block-builder-app-block operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_app_block_builder_app_block(input)
	return common.execute_aws_command_with_input({ "appstream", "associate-app-block-builder-app-block" }, input)
end

--- AWS appstream associate-application-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_application_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "associate-application-fleet" }, input)
end

--- AWS appstream associate-application-to-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_application_to_entitlement(input)
	return common.execute_aws_command_with_input({ "appstream", "associate-application-to-entitlement" }, input)
end

--- AWS appstream associate-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "associate-fleet" }, input)
end

--- AWS appstream batch-associate-user-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_associate_user_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "batch-associate-user-stack" }, input)
end

--- AWS appstream batch-disassociate-user-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disassociate_user_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "batch-disassociate-user-stack" }, input)
end

--- AWS appstream copy-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_image(input)
	return common.execute_aws_command_with_input({ "appstream", "copy-image" }, input)
end

--- AWS appstream create-app-block operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_block(input)
	return common.execute_aws_command_with_input({ "appstream", "create-app-block" }, input)
end

--- AWS appstream create-app-block-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_block_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "create-app-block-builder" }, input)
end

--- AWS appstream create-app-block-builder-streaming-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_block_builder_streaming_url(input)
	return common.execute_aws_command_with_input({ "appstream", "create-app-block-builder-streaming-url" }, input)
end

--- AWS appstream create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "appstream", "create-application" }, input)
end

--- AWS appstream create-directory-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_directory_config(input)
	return common.execute_aws_command_with_input({ "appstream", "create-directory-config" }, input)
end

--- AWS appstream create-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_entitlement(input)
	return common.execute_aws_command_with_input({ "appstream", "create-entitlement" }, input)
end

--- AWS appstream create-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "create-fleet" }, input)
end

--- AWS appstream create-image-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "create-image-builder" }, input)
end

--- AWS appstream create-image-builder-streaming-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image_builder_streaming_url(input)
	return common.execute_aws_command_with_input({ "appstream", "create-image-builder-streaming-url" }, input)
end

--- AWS appstream create-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "create-stack" }, input)
end

--- AWS appstream create-streaming-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_streaming_url(input)
	return common.execute_aws_command_with_input({ "appstream", "create-streaming-url" }, input)
end

--- AWS appstream create-theme-for-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_theme_for_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "create-theme-for-stack" }, input)
end

--- AWS appstream create-updated-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_updated_image(input)
	return common.execute_aws_command_with_input({ "appstream", "create-updated-image" }, input)
end

--- AWS appstream create-usage-report-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_usage_report_subscription(input)
	return common.execute_aws_command_with_input({ "appstream", "create-usage-report-subscription" }, input)
end

--- AWS appstream create-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user(input)
	return common.execute_aws_command_with_input({ "appstream", "create-user" }, input)
end

--- AWS appstream delete-app-block operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_block(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-app-block" }, input)
end

--- AWS appstream delete-app-block-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_block_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-app-block-builder" }, input)
end

--- AWS appstream delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-application" }, input)
end

--- AWS appstream delete-directory-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_directory_config(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-directory-config" }, input)
end

--- AWS appstream delete-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_entitlement(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-entitlement" }, input)
end

--- AWS appstream delete-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-fleet" }, input)
end

--- AWS appstream delete-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-image" }, input)
end

--- AWS appstream delete-image-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-image-builder" }, input)
end

--- AWS appstream delete-image-permissions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_permissions(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-image-permissions" }, input)
end

--- AWS appstream delete-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-stack" }, input)
end

--- AWS appstream delete-theme-for-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_theme_for_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-theme-for-stack" }, input)
end

--- AWS appstream delete-usage-report-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_usage_report_subscription(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-usage-report-subscription" }, input)
end

--- AWS appstream delete-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_user(input)
	return common.execute_aws_command_with_input({ "appstream", "delete-user" }, input)
end

--- AWS appstream describe-app-block-builder-app-block-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_block_builder_app_block_associations(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-app-block-builder-app-block-associations" }, input)
end

--- AWS appstream describe-app-block-builders operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_block_builders(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-app-block-builders" }, input)
end

--- AWS appstream describe-app-blocks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_blocks(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-app-blocks" }, input)
end

--- AWS appstream describe-application-fleet-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_fleet_associations(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-application-fleet-associations" }, input)
end

--- AWS appstream describe-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_applications(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-applications" }, input)
end

--- AWS appstream describe-directory-configs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_directory_configs(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-directory-configs" }, input)
end

--- AWS appstream describe-entitlements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_entitlements(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-entitlements" }, input)
end

--- AWS appstream describe-fleets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_fleets(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-fleets" }, input)
end

--- AWS appstream describe-image-builders operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_image_builders(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-image-builders" }, input)
end

--- AWS appstream describe-image-permissions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_image_permissions(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-image-permissions" }, input)
end

--- AWS appstream describe-images operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_images(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-images" }, input)
end

--- AWS appstream describe-sessions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_sessions(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-sessions" }, input)
end

--- AWS appstream describe-stacks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stacks(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-stacks" }, input)
end

--- AWS appstream describe-theme-for-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_theme_for_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-theme-for-stack" }, input)
end

--- AWS appstream describe-usage-report-subscriptions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_usage_report_subscriptions(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-usage-report-subscriptions" }, input)
end

--- AWS appstream describe-user-stack-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_user_stack_associations(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-user-stack-associations" }, input)
end

--- AWS appstream describe-users operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_users(input)
	return common.execute_aws_command_with_input({ "appstream", "describe-users" }, input)
end

--- AWS appstream disable-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_user(input)
	return common.execute_aws_command_with_input({ "appstream", "disable-user" }, input)
end

--- AWS appstream disassociate-app-block-builder-app-block operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_app_block_builder_app_block(input)
	return common.execute_aws_command_with_input({ "appstream", "disassociate-app-block-builder-app-block" }, input)
end

--- AWS appstream disassociate-application-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_application_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "disassociate-application-fleet" }, input)
end

--- AWS appstream disassociate-application-from-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_application_from_entitlement(input)
	return common.execute_aws_command_with_input({ "appstream", "disassociate-application-from-entitlement" }, input)
end

--- AWS appstream disassociate-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "disassociate-fleet" }, input)
end

--- AWS appstream enable-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_user(input)
	return common.execute_aws_command_with_input({ "appstream", "enable-user" }, input)
end

--- AWS appstream expire-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.expire_session(input)
	return common.execute_aws_command_with_input({ "appstream", "expire-session" }, input)
end

--- AWS appstream help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "appstream", "help" }, input)
end

--- AWS appstream list-associated-fleets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_fleets(input)
	return common.execute_aws_command_with_input({ "appstream", "list-associated-fleets" }, input)
end

--- AWS appstream list-associated-stacks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_stacks(input)
	return common.execute_aws_command_with_input({ "appstream", "list-associated-stacks" }, input)
end

--- AWS appstream list-entitled-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entitled_applications(input)
	return common.execute_aws_command_with_input({ "appstream", "list-entitled-applications" }, input)
end

--- AWS appstream list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appstream", "list-tags-for-resource" }, input)
end

--- AWS appstream start-app-block-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_app_block_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "start-app-block-builder" }, input)
end

--- AWS appstream start-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "start-fleet" }, input)
end

--- AWS appstream start-image-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_image_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "start-image-builder" }, input)
end

--- AWS appstream stop-app-block-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_app_block_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "stop-app-block-builder" }, input)
end

--- AWS appstream stop-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "stop-fleet" }, input)
end

--- AWS appstream stop-image-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_image_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "stop-image-builder" }, input)
end

--- AWS appstream tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appstream", "tag-resource" }, input)
end

--- AWS appstream untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appstream", "untag-resource" }, input)
end

--- AWS appstream update-app-block-builder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_block_builder(input)
	return common.execute_aws_command_with_input({ "appstream", "update-app-block-builder" }, input)
end

--- AWS appstream update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "appstream", "update-application" }, input)
end

--- AWS appstream update-directory-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_directory_config(input)
	return common.execute_aws_command_with_input({ "appstream", "update-directory-config" }, input)
end

--- AWS appstream update-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_entitlement(input)
	return common.execute_aws_command_with_input({ "appstream", "update-entitlement" }, input)
end

--- AWS appstream update-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_fleet(input)
	return common.execute_aws_command_with_input({ "appstream", "update-fleet" }, input)
end

--- AWS appstream update-image-permissions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_image_permissions(input)
	return common.execute_aws_command_with_input({ "appstream", "update-image-permissions" }, input)
end

--- AWS appstream update-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "update-stack" }, input)
end

--- AWS appstream update-theme-for-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_theme_for_stack(input)
	return common.execute_aws_command_with_input({ "appstream", "update-theme-for-stack" }, input)
end

return M
