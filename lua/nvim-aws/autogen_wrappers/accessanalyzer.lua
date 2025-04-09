-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: accessanalyzer

local common = require("nvim-aws.wrappers.common")

--- AWS ACCESSANALYZER service functions
local M = {}

--- Retroactively applies the archive rule to existing findings that meet the archive rule criteria
--- @param input table|nil The input table for the apply_archive_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_archive_rule(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "apply-archive-rule" }, input)
end

--- Cancels the requested policy generation
--- @param input table|nil The input table for the cancel_policy_generation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_policy_generation(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "cancel-policy-generation" }, input)
end

--- Checks whether the specified access isn't allowed by a policy
--- @param input table|nil The input table for the check_access_not_granted command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.check_access_not_granted(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "check-access-not-granted" }, input)
end

--- Checks whether new access is allowed for an updated policy when compared to the existing policy
--- @param input table|nil The input table for the check_no_new_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.check_no_new_access(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "check-no-new-access" }, input)
end

--- Checks whether a resource policy can grant public access to the specified resource type
--- @param input table|nil The input table for the check_no_public_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.check_no_public_access(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "check-no-public-access" }, input)
end

--- Creates an access preview that allows you to preview IAM Access Analyzer findings for your resource before deploying resource permissions
--- @param input table|nil The input table for the create_access_preview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_preview(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "create-access-preview" }, input)
end

--- Creates an analyzer for your account
--- @param input table|nil The input table for the create_analyzer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_analyzer(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "create-analyzer" }, input)
end

--- Deletes the specified analyzer
--- @param input table|nil The input table for the delete_analyzer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_analyzer(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "delete-analyzer" }, input)
end

--- Creates a recommendation for an unused permissions finding
--- @param input table|nil The input table for the generate_finding_recommendation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_finding_recommendation(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "generate-finding-recommendation" }, input)
end

--- Retrieves information about an access preview for the specified analyzer
--- @param input table|nil The input table for the get_access_preview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_access_preview(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-access-preview" }, input)
end

--- Retrieves information about a resource that was analyzed
--- @param input table|nil The input table for the get_analyzed_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_analyzed_resource(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-analyzed-resource" }, input)
end

--- Retrieves information about the specified analyzer
--- @param input table|nil The input table for the get_analyzer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_analyzer(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-analyzer" }, input)
end

--- Retrieves information about the specified finding
--- @param input table|nil The input table for the get_finding command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_finding(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-finding" }, input)
end

--- Retrieves information about a finding recommendation for the specified analyzer
--- @param input table|nil The input table for the get_finding_recommendation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_finding_recommendation(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-finding-recommendation" }, input)
end

--- Retrieves information about the specified finding
--- @param input table|nil The input table for the get_finding_v2 command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_finding_v2(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-finding-v2" }, input)
end

--- Retrieves a list of aggregated finding statistics for an external access or unused access analyzer
--- @param input table|nil The input table for the get_findings_statistics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings_statistics(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-findings-statistics" }, input)
end

--- Retrieves the policy that was generated using StartPolicyGeneration
--- @param input table|nil The input table for the get_generated_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_generated_policy(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "get-generated-policy" }, input)
end

--- Retrieves a list of access preview findings generated by the specified access preview
--- @param input table|nil The input table for the list_access_preview_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_preview_findings(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-access-preview-findings" }, input)
end

--- Retrieves a list of access previews for the specified analyzer
--- @param input table|nil The input table for the list_access_previews command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_previews(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-access-previews" }, input)
end

--- Retrieves a list of resources of the specified type that have been analyzed by the specified analyzer
--- @param input table|nil The input table for the list_analyzed_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_analyzed_resources(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-analyzed-resources" }, input)
end

--- Retrieves a list of analyzers
--- @param input table|nil The input table for the list_analyzers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_analyzers(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-analyzers" }, input)
end

--- Retrieves a list of findings generated by the specified analyzer
--- @param input table|nil The input table for the list_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-findings" }, input)
end

--- Retrieves a list of findings generated by the specified analyzer
--- @param input table|nil The input table for the list_findings_v2 command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings_v2(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-findings-v2" }, input)
end

--- Lists all of the policy generations requested in the last seven days
--- @param input table|nil The input table for the list_policy_generations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_policy_generations(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-policy-generations" }, input)
end

--- Retrieves a list of tags applied to the specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "list-tags-for-resource" }, input)
end

--- Starts the policy generation request
--- @param input table|nil The input table for the start_policy_generation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_policy_generation(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "start-policy-generation" }, input)
end

--- Immediately starts a scan of the policies applied to the specified resource
--- @param input table|nil The input table for the start_resource_scan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_scan(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "start-resource-scan" }, input)
end

--- Adds a tag to the specified resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "tag-resource" }, input)
end

--- Removes a tag from the specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "untag-resource" }, input)
end

--- Modifies the configuration of an existing analyzer
--- @param input table|nil The input table for the update_analyzer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_analyzer(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "update-analyzer" }, input)
end

--- Updates the status for the specified findings
--- @param input table|nil The input table for the update_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_findings(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "update-findings" }, input)
end

--- Requests the validation of a policy and returns a list of findings
--- @param input table|nil The input table for the validate_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_policy(input)
	return common.execute_aws_command_with_input({ "accessanalyzer", "validate-policy" }, input)
end

return M
