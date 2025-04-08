-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:05
-- AWS Service: clouddirectory

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDDIRECTORY service functions
local M = {}

--- Adds a new Facet to an object
--- @param input table The input table for the add_facet_to_object command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_facet_to_object(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "add-facet-to-object" }, input)
end

--- Copies the input published schema, at the specified version, into the Directory with the same name and version as that of the published schema
--- @param input table The input table for the apply_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "apply-schema" }, input)
end

--- Attaches an existing object to another object
--- @param input table The input table for the attach_object command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_object(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "attach-object" }, input)
end

--- Attaches a policy object to a regular object
--- @param input table The input table for the attach_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_policy(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "attach-policy" }, input)
end

--- Attaches the specified object to the specified index
--- @param input table The input table for the attach_to_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_to_index(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "attach-to-index" }, input)
end

--- Attaches a typed link to a specified source and target object
--- @param input table The input table for the attach_typed_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_typed_link(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "attach-typed-link" }, input)
end

--- Performs all the read operations in a batch
--- @param input table The input table for the batch_read command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_read(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "batch-read" }, input)
end

--- Performs all the write operations in a batch
--- @param input table The input table for the batch_write command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_write(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "batch-write" }, input)
end

--- Creates a Directory by copying the published schema into the directory
--- @param input table The input table for the create_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_directory(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "create-directory" }, input)
end

--- Creates a new Facet in a schema
--- @param input table The input table for the create_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "create-facet" }, input)
end

--- Creates an index object
--- @param input table The input table for the create_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_index(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "create-index" }, input)
end

--- Creates an object in a Directory
--- @param input table The input table for the create_object command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_object(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "create-object" }, input)
end

--- Creates a new schema in a development state
--- @param input table The input table for the create_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "create-schema" }, input)
end

--- Creates a TypedLinkFacet
--- @param input table The input table for the create_typed_link_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_typed_link_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "create-typed-link-facet" }, input)
end

--- Deletes a directory
--- @param input table The input table for the delete_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_directory(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "delete-directory" }, input)
end

--- Deletes a given Facet
--- @param input table The input table for the delete_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "delete-facet" }, input)
end

--- Deletes an object and its associated attributes
--- @param input table The input table for the delete_object command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_object(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "delete-object" }, input)
end

--- Deletes a given schema
--- @param input table The input table for the delete_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "delete-schema" }, input)
end

--- Deletes a TypedLinkFacet
--- @param input table The input table for the delete_typed_link_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_typed_link_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "delete-typed-link-facet" }, input)
end

--- Detaches the specified object from the specified index
--- @param input table The input table for the detach_from_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_from_index(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "detach-from-index" }, input)
end

--- Detaches a given object from the parent object
--- @param input table The input table for the detach_object command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_object(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "detach-object" }, input)
end

--- Detaches a policy from an object
--- @param input table The input table for the detach_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_policy(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "detach-policy" }, input)
end

--- Detaches a typed link from a specified source and target object
--- @param input table The input table for the detach_typed_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_typed_link(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "detach-typed-link" }, input)
end

--- Disables the specified directory
--- @param input table The input table for the disable_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_directory(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "disable-directory" }, input)
end

--- Enables the specified directory
--- @param input table The input table for the enable_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_directory(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "enable-directory" }, input)
end

--- Returns current applied schema version ARN, including the minor version in use
--- @param input table The input table for the get_applied_schema_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_applied_schema_version(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-applied-schema-version" }, input)
end

--- Retrieves metadata about a directory
--- @param input table The input table for the get_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_directory(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-directory" }, input)
end

--- Gets details of the Facet, such as facet name, attributes, Rules, or ObjectType
--- @param input table The input table for the get_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-facet" }, input)
end

--- Retrieves attributes that are associated with a typed link
--- @param input table The input table for the get_link_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_link_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-link-attributes" }, input)
end

--- Retrieves attributes within a facet that are associated with an object
--- @param input table The input table for the get_object_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_object_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-object-attributes" }, input)
end

--- Retrieves metadata about an object
--- @param input table The input table for the get_object_information command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_object_information(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-object-information" }, input)
end

--- Retrieves a JSON representation of the schema
--- @param input table The input table for the get_schema_as_json command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema_as_json(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-schema-as-json" }, input)
end

--- Returns the identity attribute order for a specific TypedLinkFacet
--- @param input table The input table for the get_typed_link_facet_information command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_typed_link_facet_information(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "get-typed-link-facet-information" }, input)
end

--- Lists schema major versions applied to a directory
--- @param input table The input table for the list_applied_schema_arns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applied_schema_arns(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-applied-schema-arns" }, input)
end

--- Lists indices attached to the specified object
--- @param input table The input table for the list_attached_indices command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attached_indices(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-attached-indices" }, input)
end

--- Retrieves each Amazon Resource Name (ARN) of schemas in the development state
--- @param input table The input table for the list_development_schema_arns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_development_schema_arns(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-development-schema-arns" }, input)
end

--- Lists directories created within an account
--- @param input table The input table for the list_directories command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_directories(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-directories" }, input)
end

--- Retrieves attributes attached to the facet
--- @param input table The input table for the list_facet_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_facet_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-facet-attributes" }, input)
end

--- Retrieves the names of facets that exist in a schema
--- @param input table The input table for the list_facet_names command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_facet_names(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-facet-names" }, input)
end

--- Returns a paginated list of all the incoming TypedLinkSpecifier information for an object
--- @param input table The input table for the list_incoming_typed_links command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_incoming_typed_links(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-incoming-typed-links" }, input)
end

--- Lists objects attached to the specified index
--- @param input table The input table for the list_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_index(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-index" }, input)
end

--- Lists the major version families of each managed schema
--- @param input table The input table for the list_managed_schema_arns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_schema_arns(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-managed-schema-arns" }, input)
end

--- Lists all attributes that are associated with an object
--- @param input table The input table for the list_object_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_object_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-object-attributes" }, input)
end

--- Returns a paginated list of child objects that are associated with a given object
--- @param input table The input table for the list_object_children command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_object_children(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-object-children" }, input)
end

--- Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects
--- @param input table The input table for the list_object_parent_paths command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_object_parent_paths(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-object-parent-paths" }, input)
end

--- Lists parent objects that are associated with a given object in pagination fashion
--- @param input table The input table for the list_object_parents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_object_parents(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-object-parents" }, input)
end

--- Returns policies attached to an object in pagination fashion
--- @param input table The input table for the list_object_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_object_policies(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-object-policies" }, input)
end

--- Returns a paginated list of all the outgoing TypedLinkSpecifier information for an object
--- @param input table The input table for the list_outgoing_typed_links command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_outgoing_typed_links(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-outgoing-typed-links" }, input)
end

--- Returns all of the ObjectIdentifiers to which a given policy is attached
--- @param input table The input table for the list_policy_attachments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_policy_attachments(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-policy-attachments" }, input)
end

--- Lists the major version families of each published schema
--- @param input table The input table for the list_published_schema_arns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_published_schema_arns(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-published-schema-arns" }, input)
end

--- Returns tags for a resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-tags-for-resource" }, input)
end

--- Returns a paginated list of all attribute definitions for a particular TypedLinkFacet
--- @param input table The input table for the list_typed_link_facet_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_typed_link_facet_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-typed-link-facet-attributes" }, input)
end

--- Returns a paginated list of TypedLink facet names for a particular schema
--- @param input table The input table for the list_typed_link_facet_names command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_typed_link_facet_names(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "list-typed-link-facet-names" }, input)
end

--- Lists all policies from the root of the Directory to the object specified
--- @param input table The input table for the lookup_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.lookup_policy(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "lookup-policy" }, input)
end

--- Publishes a development schema with a major version and a recommended minor version
--- @param input table The input table for the publish_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "publish-schema" }, input)
end

--- Allows a schema to be updated using JSON upload
--- @param input table The input table for the put_schema_from_json command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_schema_from_json(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "put-schema-from-json" }, input)
end

--- Removes the specified facet from the specified object
--- @param input table The input table for the remove_facet_from_object command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_facet_from_object(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "remove-facet-from-object" }, input)
end

--- An API operation for adding tags to a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "tag-resource" }, input)
end

--- An API operation for removing tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "untag-resource" }, input)
end

--- Does the following: Adds new Attributes, Rules, or ObjectTypes
--- @param input table The input table for the update_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "update-facet" }, input)
end

--- Updates a given typed link’s attributes
--- @param input table The input table for the update_link_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_link_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "update-link-attributes" }, input)
end

--- Updates a given object's attributes
--- @param input table The input table for the update_object_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_object_attributes(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "update-object-attributes" }, input)
end

--- Updates the schema name with a new name
--- @param input table The input table for the update_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "update-schema" }, input)
end

--- Updates a TypedLinkFacet
--- @param input table The input table for the update_typed_link_facet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_typed_link_facet(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "update-typed-link-facet" }, input)
end

--- Upgrades a single directory in-place using the PublishedSchemaArn with schema updates found in MinorVersion
--- @param input table The input table for the upgrade_applied_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_applied_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "upgrade-applied-schema" }, input)
end

--- Upgrades a published schema under a new minor version revision using the current contents of DevelopmentSchemaArn
--- @param input table The input table for the upgrade_published_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_published_schema(input)
	return common.execute_aws_command_with_input({ "clouddirectory", "upgrade-published-schema" }, input)
end

return M
