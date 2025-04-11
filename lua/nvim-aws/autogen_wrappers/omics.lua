-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: omics

local common = require("nvim-aws.wrappers.common")

--- AWS OMICS service functions
local M = {}

--- AWS omics abort-multipart-read-set-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.abort_multipart_read_set_upload(input)
	return common.execute_aws_command_with_input({ "omics", "abort-multipart-read-set-upload" }, input)
end

--- AWS omics accept-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_share(input)
	return common.execute_aws_command_with_input({ "omics", "accept-share" }, input)
end

--- AWS omics batch-delete-read-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_read_set(input)
	return common.execute_aws_command_with_input({ "omics", "batch-delete-read-set" }, input)
end

--- AWS omics cancel-annotation-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_annotation_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "cancel-annotation-import-job" }, input)
end

--- AWS omics cancel-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_run(input)
	return common.execute_aws_command_with_input({ "omics", "cancel-run" }, input)
end

--- AWS omics cancel-variant-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_variant_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "cancel-variant-import-job" }, input)
end

--- AWS omics complete-multipart-read-set-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_multipart_read_set_upload(input)
	return common.execute_aws_command_with_input({ "omics", "complete-multipart-read-set-upload" }, input)
end

--- AWS omics create-annotation-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_annotation_store(input)
	return common.execute_aws_command_with_input({ "omics", "create-annotation-store" }, input)
end

--- AWS omics create-annotation-store-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_annotation_store_version(input)
	return common.execute_aws_command_with_input({ "omics", "create-annotation-store-version" }, input)
end

--- AWS omics create-multipart-read-set-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_multipart_read_set_upload(input)
	return common.execute_aws_command_with_input({ "omics", "create-multipart-read-set-upload" }, input)
end

--- AWS omics create-reference-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_reference_store(input)
	return common.execute_aws_command_with_input({ "omics", "create-reference-store" }, input)
end

--- AWS omics create-run-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_run_cache(input)
	return common.execute_aws_command_with_input({ "omics", "create-run-cache" }, input)
end

--- AWS omics create-run-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_run_group(input)
	return common.execute_aws_command_with_input({ "omics", "create-run-group" }, input)
end

--- AWS omics create-sequence-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sequence_store(input)
	return common.execute_aws_command_with_input({ "omics", "create-sequence-store" }, input)
end

--- AWS omics create-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_share(input)
	return common.execute_aws_command_with_input({ "omics", "create-share" }, input)
end

--- AWS omics create-variant-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_variant_store(input)
	return common.execute_aws_command_with_input({ "omics", "create-variant-store" }, input)
end

--- AWS omics create-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workflow(input)
	return common.execute_aws_command_with_input({ "omics", "create-workflow" }, input)
end

--- AWS omics delete-annotation-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_annotation_store(input)
	return common.execute_aws_command_with_input({ "omics", "delete-annotation-store" }, input)
end

--- AWS omics delete-annotation-store-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_annotation_store_versions(input)
	return common.execute_aws_command_with_input({ "omics", "delete-annotation-store-versions" }, input)
end

--- AWS omics delete-reference operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_reference(input)
	return common.execute_aws_command_with_input({ "omics", "delete-reference" }, input)
end

--- AWS omics delete-reference-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_reference_store(input)
	return common.execute_aws_command_with_input({ "omics", "delete-reference-store" }, input)
end

--- AWS omics delete-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_run(input)
	return common.execute_aws_command_with_input({ "omics", "delete-run" }, input)
end

--- AWS omics delete-run-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_run_cache(input)
	return common.execute_aws_command_with_input({ "omics", "delete-run-cache" }, input)
end

--- AWS omics delete-run-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_run_group(input)
	return common.execute_aws_command_with_input({ "omics", "delete-run-group" }, input)
end

--- AWS omics delete-s3-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_s3_access_policy(input)
	return common.execute_aws_command_with_input({ "omics", "delete-s3-access-policy" }, input)
end

--- AWS omics delete-sequence-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sequence_store(input)
	return common.execute_aws_command_with_input({ "omics", "delete-sequence-store" }, input)
end

--- AWS omics delete-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_share(input)
	return common.execute_aws_command_with_input({ "omics", "delete-share" }, input)
end

--- AWS omics delete-variant-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_variant_store(input)
	return common.execute_aws_command_with_input({ "omics", "delete-variant-store" }, input)
end

--- AWS omics delete-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workflow(input)
	return common.execute_aws_command_with_input({ "omics", "delete-workflow" }, input)
end

--- AWS omics get-annotation-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_annotation_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "get-annotation-import-job" }, input)
end

--- AWS omics get-annotation-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_annotation_store(input)
	return common.execute_aws_command_with_input({ "omics", "get-annotation-store" }, input)
end

--- AWS omics get-annotation-store-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_annotation_store_version(input)
	return common.execute_aws_command_with_input({ "omics", "get-annotation-store-version" }, input)
end

--- AWS omics get-read-set-activation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_read_set_activation_job(input)
	return common.execute_aws_command_with_input({ "omics", "get-read-set-activation-job" }, input)
end

--- AWS omics get-read-set-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_read_set_export_job(input)
	return common.execute_aws_command_with_input({ "omics", "get-read-set-export-job" }, input)
end

--- AWS omics get-read-set-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_read_set_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "get-read-set-import-job" }, input)
end

--- AWS omics get-read-set-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_read_set_metadata(input)
	return common.execute_aws_command_with_input({ "omics", "get-read-set-metadata" }, input)
end

--- AWS omics get-reference-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reference_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "get-reference-import-job" }, input)
end

--- AWS omics get-reference-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reference_metadata(input)
	return common.execute_aws_command_with_input({ "omics", "get-reference-metadata" }, input)
end

--- AWS omics get-reference-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_reference_store(input)
	return common.execute_aws_command_with_input({ "omics", "get-reference-store" }, input)
end

--- AWS omics get-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_run(input)
	return common.execute_aws_command_with_input({ "omics", "get-run" }, input)
end

--- AWS omics get-run-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_run_cache(input)
	return common.execute_aws_command_with_input({ "omics", "get-run-cache" }, input)
end

--- AWS omics get-run-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_run_group(input)
	return common.execute_aws_command_with_input({ "omics", "get-run-group" }, input)
end

--- AWS omics get-run-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_run_task(input)
	return common.execute_aws_command_with_input({ "omics", "get-run-task" }, input)
end

--- AWS omics get-s3-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_s3_access_policy(input)
	return common.execute_aws_command_with_input({ "omics", "get-s3-access-policy" }, input)
end

--- AWS omics get-sequence-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sequence_store(input)
	return common.execute_aws_command_with_input({ "omics", "get-sequence-store" }, input)
end

--- AWS omics get-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_share(input)
	return common.execute_aws_command_with_input({ "omics", "get-share" }, input)
end

--- AWS omics get-variant-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_variant_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "get-variant-import-job" }, input)
end

--- AWS omics get-variant-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_variant_store(input)
	return common.execute_aws_command_with_input({ "omics", "get-variant-store" }, input)
end

--- AWS omics get-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow(input)
	return common.execute_aws_command_with_input({ "omics", "get-workflow" }, input)
end

--- AWS omics help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "omics", "help" }, input)
end

--- AWS omics list-annotation-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_annotation_import_jobs(input)
	return common.execute_aws_command_with_input({ "omics", "list-annotation-import-jobs" }, input)
end

--- AWS omics list-annotation-store-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_annotation_store_versions(input)
	return common.execute_aws_command_with_input({ "omics", "list-annotation-store-versions" }, input)
end

--- AWS omics list-annotation-stores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_annotation_stores(input)
	return common.execute_aws_command_with_input({ "omics", "list-annotation-stores" }, input)
end

--- AWS omics list-multipart-read-set-uploads operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_multipart_read_set_uploads(input)
	return common.execute_aws_command_with_input({ "omics", "list-multipart-read-set-uploads" }, input)
end

--- AWS omics list-read-set-activation-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_read_set_activation_jobs(input)
	return common.execute_aws_command_with_input({ "omics", "list-read-set-activation-jobs" }, input)
end

--- AWS omics list-read-set-export-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_read_set_export_jobs(input)
	return common.execute_aws_command_with_input({ "omics", "list-read-set-export-jobs" }, input)
end

--- AWS omics list-read-set-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_read_set_import_jobs(input)
	return common.execute_aws_command_with_input({ "omics", "list-read-set-import-jobs" }, input)
end

--- AWS omics list-read-set-upload-parts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_read_set_upload_parts(input)
	return common.execute_aws_command_with_input({ "omics", "list-read-set-upload-parts" }, input)
end

--- AWS omics list-read-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_read_sets(input)
	return common.execute_aws_command_with_input({ "omics", "list-read-sets" }, input)
end

--- AWS omics list-reference-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reference_import_jobs(input)
	return common.execute_aws_command_with_input({ "omics", "list-reference-import-jobs" }, input)
end

--- AWS omics list-reference-stores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reference_stores(input)
	return common.execute_aws_command_with_input({ "omics", "list-reference-stores" }, input)
end

--- AWS omics list-references operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_references(input)
	return common.execute_aws_command_with_input({ "omics", "list-references" }, input)
end

--- AWS omics list-run-caches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_run_caches(input)
	return common.execute_aws_command_with_input({ "omics", "list-run-caches" }, input)
end

--- AWS omics list-run-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_run_groups(input)
	return common.execute_aws_command_with_input({ "omics", "list-run-groups" }, input)
end

--- AWS omics list-run-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_run_tasks(input)
	return common.execute_aws_command_with_input({ "omics", "list-run-tasks" }, input)
end

--- AWS omics list-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_runs(input)
	return common.execute_aws_command_with_input({ "omics", "list-runs" }, input)
end

--- AWS omics list-sequence-stores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sequence_stores(input)
	return common.execute_aws_command_with_input({ "omics", "list-sequence-stores" }, input)
end

--- AWS omics list-shares operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_shares(input)
	return common.execute_aws_command_with_input({ "omics", "list-shares" }, input)
end

--- AWS omics list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "omics", "list-tags-for-resource" }, input)
end

--- AWS omics list-variant-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_variant_import_jobs(input)
	return common.execute_aws_command_with_input({ "omics", "list-variant-import-jobs" }, input)
end

--- AWS omics list-variant-stores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_variant_stores(input)
	return common.execute_aws_command_with_input({ "omics", "list-variant-stores" }, input)
end

--- AWS omics list-workflows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflows(input)
	return common.execute_aws_command_with_input({ "omics", "list-workflows" }, input)
end

--- AWS omics put-s3-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_s3_access_policy(input)
	return common.execute_aws_command_with_input({ "omics", "put-s3-access-policy" }, input)
end

--- AWS omics start-annotation-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_annotation_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "start-annotation-import-job" }, input)
end

--- AWS omics start-read-set-activation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_read_set_activation_job(input)
	return common.execute_aws_command_with_input({ "omics", "start-read-set-activation-job" }, input)
end

--- AWS omics start-read-set-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_read_set_export_job(input)
	return common.execute_aws_command_with_input({ "omics", "start-read-set-export-job" }, input)
end

--- AWS omics start-read-set-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_read_set_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "start-read-set-import-job" }, input)
end

--- AWS omics start-reference-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_reference_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "start-reference-import-job" }, input)
end

--- AWS omics start-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_run(input)
	return common.execute_aws_command_with_input({ "omics", "start-run" }, input)
end

--- AWS omics start-variant-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_variant_import_job(input)
	return common.execute_aws_command_with_input({ "omics", "start-variant-import-job" }, input)
end

--- AWS omics tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "omics", "tag-resource" }, input)
end

--- AWS omics untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "omics", "untag-resource" }, input)
end

--- AWS omics update-annotation-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_annotation_store(input)
	return common.execute_aws_command_with_input({ "omics", "update-annotation-store" }, input)
end

--- AWS omics update-annotation-store-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_annotation_store_version(input)
	return common.execute_aws_command_with_input({ "omics", "update-annotation-store-version" }, input)
end

--- AWS omics update-run-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_run_cache(input)
	return common.execute_aws_command_with_input({ "omics", "update-run-cache" }, input)
end

--- AWS omics update-run-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_run_group(input)
	return common.execute_aws_command_with_input({ "omics", "update-run-group" }, input)
end

--- AWS omics update-sequence-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_sequence_store(input)
	return common.execute_aws_command_with_input({ "omics", "update-sequence-store" }, input)
end

--- AWS omics update-variant-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_variant_store(input)
	return common.execute_aws_command_with_input({ "omics", "update-variant-store" }, input)
end

--- AWS omics update-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workflow(input)
	return common.execute_aws_command_with_input({ "omics", "update-workflow" }, input)
end

--- AWS omics upload-read-set-part operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upload_read_set_part(input)
	return common.execute_aws_command_with_input({ "omics", "upload-read-set-part" }, input)
end

return M
