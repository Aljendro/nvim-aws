-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3api

local common = require("nvim-aws.common")

--- AWS s3api service functions
local M = {}

--- AWS s3api abort-multipart-upload operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.abort_multipart_upload(input)
	return common.execute_aws_command_skeleton({ "s3api", "abort-multipart-upload" }, input)
end

--- AWS s3api complete-multipart-upload operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.complete_multipart_upload(input)
	return common.execute_aws_command_skeleton({ "s3api", "complete-multipart-upload" }, input)
end

--- AWS s3api copy-object operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.copy_object(input)
	return common.execute_aws_command_skeleton({ "s3api", "copy-object" }, input)
end

--- AWS s3api create-bucket operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_bucket(input)
	return common.execute_aws_command_skeleton({ "s3api", "create-bucket" }, input)
end

--- AWS s3api create-bucket-metadata-table-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_bucket_metadata_table_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "create-bucket-metadata-table-configuration" }, input)
end

--- AWS s3api create-multipart-upload operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_multipart_upload(input)
	return common.execute_aws_command_skeleton({ "s3api", "create-multipart-upload" }, input)
end

--- AWS s3api create-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_session(input)
	return common.execute_aws_command_skeleton({ "s3api", "create-session" }, input)
end

--- AWS s3api delete-bucket operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket" }, input)
end

--- AWS s3api delete-bucket-analytics-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_analytics_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-analytics-configuration" }, input)
end

--- AWS s3api delete-bucket-cors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_cors(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-cors" }, input)
end

--- AWS s3api delete-bucket-encryption operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_encryption(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-encryption" }, input)
end

--- AWS s3api delete-bucket-intelligent-tiering-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_intelligent_tiering_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-intelligent-tiering-configuration" }, input)
end

--- AWS s3api delete-bucket-inventory-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_inventory_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-inventory-configuration" }, input)
end

--- AWS s3api delete-bucket-lifecycle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_lifecycle(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-lifecycle" }, input)
end

--- AWS s3api delete-bucket-metadata-table-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_metadata_table_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-metadata-table-configuration" }, input)
end

--- AWS s3api delete-bucket-metrics-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_metrics_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-metrics-configuration" }, input)
end

--- AWS s3api delete-bucket-ownership-controls operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_ownership_controls(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-ownership-controls" }, input)
end

--- AWS s3api delete-bucket-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_policy(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-policy" }, input)
end

--- AWS s3api delete-bucket-replication operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_replication(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-replication" }, input)
end

--- AWS s3api delete-bucket-tagging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_tagging(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-tagging" }, input)
end

--- AWS s3api delete-bucket-website operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bucket_website(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-bucket-website" }, input)
end

--- AWS s3api delete-object operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_object(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-object" }, input)
end

--- AWS s3api delete-object-tagging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_object_tagging(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-object-tagging" }, input)
end

--- AWS s3api delete-objects operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_objects(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-objects" }, input)
end

--- AWS s3api delete-public-access-block operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_public_access_block(input)
	return common.execute_aws_command_skeleton({ "s3api", "delete-public-access-block" }, input)
end

--- AWS s3api get-bucket-accelerate-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_accelerate_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-accelerate-configuration" }, input)
end

--- AWS s3api get-bucket-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_acl(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-acl" }, input)
end

--- AWS s3api get-bucket-analytics-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_analytics_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-analytics-configuration" }, input)
end

--- AWS s3api get-bucket-cors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_cors(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-cors" }, input)
end

--- AWS s3api get-bucket-encryption operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_encryption(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-encryption" }, input)
end

--- AWS s3api get-bucket-intelligent-tiering-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_intelligent_tiering_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-intelligent-tiering-configuration" }, input)
end

--- AWS s3api get-bucket-inventory-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_inventory_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-inventory-configuration" }, input)
end

--- AWS s3api get-bucket-lifecycle-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_lifecycle_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-lifecycle-configuration" }, input)
end

--- AWS s3api get-bucket-location operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_location(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-location" }, input)
end

--- AWS s3api get-bucket-logging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_logging(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-logging" }, input)
end

--- AWS s3api get-bucket-metadata-table-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_metadata_table_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-metadata-table-configuration" }, input)
end

--- AWS s3api get-bucket-metrics-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_metrics_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-metrics-configuration" }, input)
end

--- AWS s3api get-bucket-notification-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_notification_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-notification-configuration" }, input)
end

--- AWS s3api get-bucket-ownership-controls operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_ownership_controls(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-ownership-controls" }, input)
end

--- AWS s3api get-bucket-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_policy(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-policy" }, input)
end

--- AWS s3api get-bucket-policy-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_policy_status(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-policy-status" }, input)
end

--- AWS s3api get-bucket-replication operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_replication(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-replication" }, input)
end

--- AWS s3api get-bucket-request-payment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_request_payment(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-request-payment" }, input)
end

--- AWS s3api get-bucket-tagging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_tagging(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-tagging" }, input)
end

--- AWS s3api get-bucket-versioning operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_versioning(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-versioning" }, input)
end

--- AWS s3api get-bucket-website operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bucket_website(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-bucket-website" }, input)
end

--- AWS s3api get-object operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object(input)
	return common.execute_aws_command({ "s3api", "get-object" }, input)
end

--- AWS s3api get-object-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_acl(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-object-acl" }, input)
end

--- AWS s3api get-object-attributes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_attributes(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-object-attributes" }, input)
end

--- AWS s3api get-object-legal-hold operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_legal_hold(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-object-legal-hold" }, input)
end

--- AWS s3api get-object-lock-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_lock_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-object-lock-configuration" }, input)
end

--- AWS s3api get-object-retention operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_retention(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-object-retention" }, input)
end

--- AWS s3api get-object-tagging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_tagging(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-object-tagging" }, input)
end

--- AWS s3api get-object-torrent operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_object_torrent(input)
	return common.execute_aws_command({ "s3api", "get-object-torrent" }, input)
end

--- AWS s3api get-public-access-block operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_public_access_block(input)
	return common.execute_aws_command_skeleton({ "s3api", "get-public-access-block" }, input)
end

--- AWS s3api head-bucket operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.head_bucket(input)
	return common.execute_aws_command_skeleton({ "s3api", "head-bucket" }, input)
end

--- AWS s3api head-object operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.head_object(input)
	return common.execute_aws_command_skeleton({ "s3api", "head-object" }, input)
end

--- AWS s3api list-bucket-analytics-configurations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bucket_analytics_configurations(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-bucket-analytics-configurations" }, input)
end

--- AWS s3api list-bucket-intelligent-tiering-configurations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bucket_intelligent_tiering_configurations(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-bucket-intelligent-tiering-configurations" }, input)
end

--- AWS s3api list-bucket-inventory-configurations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bucket_inventory_configurations(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-bucket-inventory-configurations" }, input)
end

--- AWS s3api list-bucket-metrics-configurations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bucket_metrics_configurations(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-bucket-metrics-configurations" }, input)
end

--- AWS s3api list-buckets operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_buckets(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-buckets" }, input)
end

--- AWS s3api list-directory-buckets operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_directory_buckets(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-directory-buckets" }, input)
end

--- AWS s3api list-multipart-uploads operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_multipart_uploads(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-multipart-uploads" }, input)
end

--- AWS s3api list-object-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_object_versions(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-object-versions" }, input)
end

--- AWS s3api list-objects operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_objects(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-objects" }, input)
end

--- AWS s3api list-objects-v2 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_objects_v2(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-objects-v2" }, input)
end

--- AWS s3api list-parts operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_parts(input)
	return common.execute_aws_command_skeleton({ "s3api", "list-parts" }, input)
end

--- AWS s3api put-bucket-accelerate-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_accelerate_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-accelerate-configuration" }, input)
end

--- AWS s3api put-bucket-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_acl(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-acl" }, input)
end

--- AWS s3api put-bucket-analytics-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_analytics_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-analytics-configuration" }, input)
end

--- AWS s3api put-bucket-cors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_cors(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-cors" }, input)
end

--- AWS s3api put-bucket-encryption operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_encryption(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-encryption" }, input)
end

--- AWS s3api put-bucket-intelligent-tiering-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_intelligent_tiering_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-intelligent-tiering-configuration" }, input)
end

--- AWS s3api put-bucket-inventory-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_inventory_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-inventory-configuration" }, input)
end

--- AWS s3api put-bucket-lifecycle-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_lifecycle_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-lifecycle-configuration" }, input)
end

--- AWS s3api put-bucket-logging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_logging(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-logging" }, input)
end

--- AWS s3api put-bucket-metrics-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_metrics_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-metrics-configuration" }, input)
end

--- AWS s3api put-bucket-notification-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_notification_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-notification-configuration" }, input)
end

--- AWS s3api put-bucket-ownership-controls operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_ownership_controls(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-ownership-controls" }, input)
end

--- AWS s3api put-bucket-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_policy(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-policy" }, input)
end

--- AWS s3api put-bucket-replication operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_replication(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-replication" }, input)
end

--- AWS s3api put-bucket-request-payment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_request_payment(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-request-payment" }, input)
end

--- AWS s3api put-bucket-tagging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_tagging(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-tagging" }, input)
end

--- AWS s3api put-bucket-versioning operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_versioning(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-versioning" }, input)
end

--- AWS s3api put-bucket-website operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bucket_website(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-bucket-website" }, input)
end

--- AWS s3api put-object operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_object(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-object" }, input)
end

--- AWS s3api put-object-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_object_acl(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-object-acl" }, input)
end

--- AWS s3api put-object-legal-hold operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_object_legal_hold(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-object-legal-hold" }, input)
end

--- AWS s3api put-object-lock-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_object_lock_configuration(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-object-lock-configuration" }, input)
end

--- AWS s3api put-object-retention operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_object_retention(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-object-retention" }, input)
end

--- AWS s3api put-object-tagging operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_object_tagging(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-object-tagging" }, input)
end

--- AWS s3api put-public-access-block operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_public_access_block(input)
	return common.execute_aws_command_skeleton({ "s3api", "put-public-access-block" }, input)
end

--- AWS s3api restore-object operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.restore_object(input)
	return common.execute_aws_command_skeleton({ "s3api", "restore-object" }, input)
end

--- AWS s3api select-object-content operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.select_object_content(input)
	return common.execute_aws_command({ "s3api", "select-object-content" }, input)
end

--- AWS s3api upload-part operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.upload_part(input)
	return common.execute_aws_command_skeleton({ "s3api", "upload-part" }, input)
end

--- AWS s3api upload-part-copy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.upload_part_copy(input)
	return common.execute_aws_command_skeleton({ "s3api", "upload-part-copy" }, input)
end

--- AWS s3api wait operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.wait(input)
	return common.execute_aws_command({ "s3api", "wait" }, input)
end

--- AWS s3api write-get-object-response operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.write_get_object_response(input)
	return common.execute_aws_command_skeleton({ "s3api", "write-get-object-response" }, input)
end

return M
