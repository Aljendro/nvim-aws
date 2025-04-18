-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguru-reviewer

local common = require("nvim-aws.common")

--- AWS codeguru-reviewer service functions
local M = {}

--- AWS codeguru-reviewer associate-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "associate-repository" }, input, callbacks)
end

--- AWS codeguru-reviewer create-code-review operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_code_review(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "create-code-review" }, input, callbacks)
end

--- AWS codeguru-reviewer describe-code-review operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_code_review(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "describe-code-review" }, input, callbacks)
end

--- AWS codeguru-reviewer describe-recommendation-feedback operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_recommendation_feedback(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "describe-recommendation-feedback" }, input, callbacks)
end

--- AWS codeguru-reviewer describe-repository-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_repository_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "describe-repository-association" }, input, callbacks)
end

--- AWS codeguru-reviewer disassociate-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "disassociate-repository" }, input, callbacks)
end

--- AWS codeguru-reviewer list-code-reviews operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_code_reviews(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "list-code-reviews" }, input, callbacks)
end

--- AWS codeguru-reviewer list-recommendation-feedback operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_recommendation_feedback(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "list-recommendation-feedback" }, input, callbacks)
end

--- AWS codeguru-reviewer list-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "list-recommendations" }, input, callbacks)
end

--- AWS codeguru-reviewer list-repository-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_repository_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "list-repository-associations" }, input, callbacks)
end

--- AWS codeguru-reviewer list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "list-tags-for-resource" }, input, callbacks)
end

--- AWS codeguru-reviewer put-recommendation-feedback operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_recommendation_feedback(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "put-recommendation-feedback" }, input, callbacks)
end

--- AWS codeguru-reviewer tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "tag-resource" }, input, callbacks)
end

--- AWS codeguru-reviewer untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "codeguru-reviewer", "untag-resource" }, input, callbacks)
end

--- AWS codeguru-reviewer wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "codeguru-reviewer", "wait" }, input, callbacks)
end

return M
