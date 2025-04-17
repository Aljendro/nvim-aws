-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeartifact

local common = require("nvim-aws.common")

--- AWS codeartifact service functions
local M = {}

--- AWS codeartifact associate-external-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_external_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "associate-external-connection" }, input, callbacks)
end

--- AWS codeartifact copy-package-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.copy_package_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "copy-package-versions" }, input, callbacks)
end

--- AWS codeartifact create-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "create-domain" }, input, callbacks)
end

--- AWS codeartifact create-package-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_package_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "create-package-group" }, input, callbacks)
end

--- AWS codeartifact create-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "create-repository" }, input, callbacks)
end

--- AWS codeartifact delete-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-domain" }, input, callbacks)
end

--- AWS codeartifact delete-domain-permissions-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_domain_permissions_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-domain-permissions-policy" }, input, callbacks)
end

--- AWS codeartifact delete-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-package" }, input, callbacks)
end

--- AWS codeartifact delete-package-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_package_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-package-group" }, input, callbacks)
end

--- AWS codeartifact delete-package-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_package_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-package-versions" }, input, callbacks)
end

--- AWS codeartifact delete-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-repository" }, input, callbacks)
end

--- AWS codeartifact delete-repository-permissions-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_repository_permissions_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "delete-repository-permissions-policy" }, input, callbacks)
end

--- AWS codeartifact describe-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "describe-domain" }, input, callbacks)
end

--- AWS codeartifact describe-package operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_package(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "describe-package" }, input, callbacks)
end

--- AWS codeartifact describe-package-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_package_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "describe-package-group" }, input, callbacks)
end

--- AWS codeartifact describe-package-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_package_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "describe-package-version" }, input, callbacks)
end

--- AWS codeartifact describe-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "describe-repository" }, input, callbacks)
end

--- AWS codeartifact disassociate-external-connection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_external_connection(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "disassociate-external-connection" }, input, callbacks)
end

--- AWS codeartifact dispose-package-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.dispose_package_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "dispose-package-versions" }, input, callbacks)
end

--- AWS codeartifact get-associated-package-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_associated_package_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "get-associated-package-group" }, input, callbacks)
end

--- AWS codeartifact get-authorization-token operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_authorization_token(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "get-authorization-token" }, input, callbacks)
end

--- AWS codeartifact get-domain-permissions-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_domain_permissions_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "get-domain-permissions-policy" }, input, callbacks)
end

--- AWS codeartifact get-package-version-asset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_package_version_asset(input, callbacks)
	return common.execute_aws_command({ "codeartifact", "get-package-version-asset" }, input, callbacks)
end

--- AWS codeartifact get-package-version-readme operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_package_version_readme(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "get-package-version-readme" }, input, callbacks)
end

--- AWS codeartifact get-repository-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_repository_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "get-repository-endpoint" }, input, callbacks)
end

--- AWS codeartifact get-repository-permissions-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_repository_permissions_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "get-repository-permissions-policy" }, input, callbacks)
end

--- AWS codeartifact list-allowed-repositories-for-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_allowed_repositories_for_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-allowed-repositories-for-group" }, input, callbacks)
end

--- AWS codeartifact list-associated-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_associated_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-associated-packages" }, input, callbacks)
end

--- AWS codeartifact list-domains operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_domains(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-domains" }, input, callbacks)
end

--- AWS codeartifact list-package-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_package_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-package-groups" }, input, callbacks)
end

--- AWS codeartifact list-package-version-assets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_package_version_assets(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-package-version-assets" }, input, callbacks)
end

--- AWS codeartifact list-package-version-dependencies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_package_version_dependencies(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-package-version-dependencies" }, input, callbacks)
end

--- AWS codeartifact list-package-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_package_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-package-versions" }, input, callbacks)
end

--- AWS codeartifact list-packages operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_packages(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-packages" }, input, callbacks)
end

--- AWS codeartifact list-repositories operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_repositories(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-repositories" }, input, callbacks)
end

--- AWS codeartifact list-repositories-in-domain operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_repositories_in_domain(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-repositories-in-domain" }, input, callbacks)
end

--- AWS codeartifact list-sub-package-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sub_package_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-sub-package-groups" }, input, callbacks)
end

--- AWS codeartifact list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "list-tags-for-resource" }, input, callbacks)
end

--- AWS codeartifact login operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.login(input, callbacks)
	return common.execute_aws_command({ "codeartifact", "login" }, input, callbacks)
end

--- AWS codeartifact publish-package-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.publish_package_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "publish-package-version" }, input, callbacks)
end

--- AWS codeartifact put-domain-permissions-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_domain_permissions_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "put-domain-permissions-policy" }, input, callbacks)
end

--- AWS codeartifact put-package-origin-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_package_origin_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "put-package-origin-configuration" }, input, callbacks)
end

--- AWS codeartifact put-repository-permissions-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_repository_permissions_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "put-repository-permissions-policy" }, input, callbacks)
end

--- AWS codeartifact tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "tag-resource" }, input, callbacks)
end

--- AWS codeartifact untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "untag-resource" }, input, callbacks)
end

--- AWS codeartifact update-package-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_package_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "update-package-group" }, input, callbacks)
end

--- AWS codeartifact update-package-group-origin-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_package_group_origin_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "update-package-group-origin-configuration" }, input, callbacks)
end

--- AWS codeartifact update-package-versions-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_package_versions_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "update-package-versions-status" }, input, callbacks)
end

--- AWS codeartifact update-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeartifact", "update-repository" }, input, callbacks)
end

return M
