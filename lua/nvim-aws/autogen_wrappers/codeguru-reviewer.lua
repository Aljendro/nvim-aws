-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguru-reviewer

local common = require("nvim-aws.common")

--- AWS CODEGURU-REVIEWER service functions
local M = {}

--- AWS codeguru-reviewer associate-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_repository(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "associate-repository" }, input)
end

--- AWS codeguru-reviewer create-code-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_code_review(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "create-code-review" }, input)
end

--- AWS codeguru-reviewer describe-code-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_code_review(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "describe-code-review" }, input)
end

--- AWS codeguru-reviewer describe-recommendation-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_recommendation_feedback(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "describe-recommendation-feedback" }, input)
end

--- AWS codeguru-reviewer describe-repository-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_repository_association(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "describe-repository-association" }, input)
end

--- AWS codeguru-reviewer disassociate-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_repository(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "disassociate-repository" }, input)
end

--- AWS codeguru-reviewer list-code-reviews operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_code_reviews(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "list-code-reviews" }, input)
end

--- AWS codeguru-reviewer list-recommendation-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recommendation_feedback(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "list-recommendation-feedback" }, input)
end

--- AWS codeguru-reviewer list-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recommendations(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "list-recommendations" }, input)
end

--- AWS codeguru-reviewer list-repository-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_repository_associations(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "list-repository-associations" }, input)
end

--- AWS codeguru-reviewer list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "list-tags-for-resource" }, input)
end

--- AWS codeguru-reviewer put-recommendation-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_recommendation_feedback(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "put-recommendation-feedback" }, input)
end

--- AWS codeguru-reviewer tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "tag-resource" }, input)
end

--- AWS codeguru-reviewer untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "codeguru-reviewer", "untag-resource" }, input)
end

--- AWS codeguru-reviewer wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "codeguru-reviewer", "wait" }, input)
end

return M
