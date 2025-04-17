-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: clouddirectory

local common = require("nvim-aws.common")

--- AWS clouddirectory service functions
local M = {}

--- AWS clouddirectory add-facet-to-object operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_facet_to_object(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "add-facet-to-object" }, input, callbacks)
end

--- AWS clouddirectory apply-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.apply_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "apply-schema" }, input, callbacks)
end

--- AWS clouddirectory attach-object operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.attach_object(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "attach-object" }, input, callbacks)
end

--- AWS clouddirectory attach-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.attach_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "attach-policy" }, input, callbacks)
end

--- AWS clouddirectory attach-to-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.attach_to_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "attach-to-index" }, input, callbacks)
end

--- AWS clouddirectory attach-typed-link operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.attach_typed_link(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "attach-typed-link" }, input, callbacks)
end

--- AWS clouddirectory batch-read operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_read(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "batch-read" }, input, callbacks)
end

--- AWS clouddirectory batch-write operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_write(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "batch-write" }, input, callbacks)
end

--- AWS clouddirectory create-directory operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_directory(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "create-directory" }, input, callbacks)
end

--- AWS clouddirectory create-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "create-facet" }, input, callbacks)
end

--- AWS clouddirectory create-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "create-index" }, input, callbacks)
end

--- AWS clouddirectory create-object operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_object(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "create-object" }, input, callbacks)
end

--- AWS clouddirectory create-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "create-schema" }, input, callbacks)
end

--- AWS clouddirectory create-typed-link-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_typed_link_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "create-typed-link-facet" }, input, callbacks)
end

--- AWS clouddirectory delete-directory operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_directory(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "delete-directory" }, input, callbacks)
end

--- AWS clouddirectory delete-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "delete-facet" }, input, callbacks)
end

--- AWS clouddirectory delete-object operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_object(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "delete-object" }, input, callbacks)
end

--- AWS clouddirectory delete-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "delete-schema" }, input, callbacks)
end

--- AWS clouddirectory delete-typed-link-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_typed_link_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "delete-typed-link-facet" }, input, callbacks)
end

--- AWS clouddirectory detach-from-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.detach_from_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "detach-from-index" }, input, callbacks)
end

--- AWS clouddirectory detach-object operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.detach_object(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "detach-object" }, input, callbacks)
end

--- AWS clouddirectory detach-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.detach_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "detach-policy" }, input, callbacks)
end

--- AWS clouddirectory detach-typed-link operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.detach_typed_link(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "detach-typed-link" }, input, callbacks)
end

--- AWS clouddirectory disable-directory operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disable_directory(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "disable-directory" }, input, callbacks)
end

--- AWS clouddirectory enable-directory operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.enable_directory(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "enable-directory" }, input, callbacks)
end

--- AWS clouddirectory get-applied-schema-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_applied_schema_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-applied-schema-version" }, input, callbacks)
end

--- AWS clouddirectory get-directory operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_directory(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-directory" }, input, callbacks)
end

--- AWS clouddirectory get-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-facet" }, input, callbacks)
end

--- AWS clouddirectory get-link-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_link_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-link-attributes" }, input, callbacks)
end

--- AWS clouddirectory get-object-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_object_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-object-attributes" }, input, callbacks)
end

--- AWS clouddirectory get-object-information operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_object_information(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-object-information" }, input, callbacks)
end

--- AWS clouddirectory get-schema-as-json operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_schema_as_json(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-schema-as-json" }, input, callbacks)
end

--- AWS clouddirectory get-typed-link-facet-information operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_typed_link_facet_information(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "get-typed-link-facet-information" }, input, callbacks)
end

--- AWS clouddirectory list-applied-schema-arns operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_applied_schema_arns(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-applied-schema-arns" }, input, callbacks)
end

--- AWS clouddirectory list-attached-indices operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_attached_indices(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-attached-indices" }, input, callbacks)
end

--- AWS clouddirectory list-development-schema-arns operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_development_schema_arns(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-development-schema-arns" }, input, callbacks)
end

--- AWS clouddirectory list-directories operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_directories(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-directories" }, input, callbacks)
end

--- AWS clouddirectory list-facet-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_facet_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-facet-attributes" }, input, callbacks)
end

--- AWS clouddirectory list-facet-names operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_facet_names(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-facet-names" }, input, callbacks)
end

--- AWS clouddirectory list-incoming-typed-links operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_incoming_typed_links(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-incoming-typed-links" }, input, callbacks)
end

--- AWS clouddirectory list-index operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_index(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-index" }, input, callbacks)
end

--- AWS clouddirectory list-managed-schema-arns operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_managed_schema_arns(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-managed-schema-arns" }, input, callbacks)
end

--- AWS clouddirectory list-object-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_object_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-object-attributes" }, input, callbacks)
end

--- AWS clouddirectory list-object-children operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_object_children(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-object-children" }, input, callbacks)
end

--- AWS clouddirectory list-object-parent-paths operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_object_parent_paths(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-object-parent-paths" }, input, callbacks)
end

--- AWS clouddirectory list-object-parents operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_object_parents(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-object-parents" }, input, callbacks)
end

--- AWS clouddirectory list-object-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_object_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-object-policies" }, input, callbacks)
end

--- AWS clouddirectory list-outgoing-typed-links operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_outgoing_typed_links(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-outgoing-typed-links" }, input, callbacks)
end

--- AWS clouddirectory list-policy-attachments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_policy_attachments(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-policy-attachments" }, input, callbacks)
end

--- AWS clouddirectory list-published-schema-arns operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_published_schema_arns(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-published-schema-arns" }, input, callbacks)
end

--- AWS clouddirectory list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-tags-for-resource" }, input, callbacks)
end

--- AWS clouddirectory list-typed-link-facet-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_typed_link_facet_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-typed-link-facet-attributes" }, input, callbacks)
end

--- AWS clouddirectory list-typed-link-facet-names operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_typed_link_facet_names(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "list-typed-link-facet-names" }, input, callbacks)
end

--- AWS clouddirectory lookup-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.lookup_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "lookup-policy" }, input, callbacks)
end

--- AWS clouddirectory publish-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.publish_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "publish-schema" }, input, callbacks)
end

--- AWS clouddirectory put-schema-from-json operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_schema_from_json(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "put-schema-from-json" }, input, callbacks)
end

--- AWS clouddirectory remove-facet-from-object operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_facet_from_object(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "remove-facet-from-object" }, input, callbacks)
end

--- AWS clouddirectory tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "tag-resource" }, input, callbacks)
end

--- AWS clouddirectory untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "untag-resource" }, input, callbacks)
end

--- AWS clouddirectory update-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "update-facet" }, input, callbacks)
end

--- AWS clouddirectory update-link-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_link_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "update-link-attributes" }, input, callbacks)
end

--- AWS clouddirectory update-object-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_object_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "update-object-attributes" }, input, callbacks)
end

--- AWS clouddirectory update-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "update-schema" }, input, callbacks)
end

--- AWS clouddirectory update-typed-link-facet operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_typed_link_facet(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "update-typed-link-facet" }, input, callbacks)
end

--- AWS clouddirectory upgrade-applied-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.upgrade_applied_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "upgrade-applied-schema" }, input, callbacks)
end

--- AWS clouddirectory upgrade-published-schema operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.upgrade_published_schema(input, callbacks)
	return common.execute_aws_command_skeleton({ "clouddirectory", "upgrade-published-schema" }, input, callbacks)
end

return M
