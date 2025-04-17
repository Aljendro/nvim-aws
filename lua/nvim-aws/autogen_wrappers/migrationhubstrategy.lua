-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: migrationhubstrategy

local common = require("nvim-aws.common")

--- AWS migrationhubstrategy service functions
local M = {}

--- AWS migrationhubstrategy get-application-component-details operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_application_component_details(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-application-component-details" }, input, callbacks)
end

--- AWS migrationhubstrategy get-application-component-strategies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_application_component_strategies(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-application-component-strategies" }, input, callbacks)
end

--- AWS migrationhubstrategy get-assessment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_assessment(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-assessment" }, input, callbacks)
end

--- AWS migrationhubstrategy get-import-file-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_import_file_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-import-file-task" }, input, callbacks)
end

--- AWS migrationhubstrategy get-latest-assessment-id operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_latest_assessment_id(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-latest-assessment-id" }, input, callbacks)
end

--- AWS migrationhubstrategy get-portfolio-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_portfolio_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-portfolio-preferences" }, input, callbacks)
end

--- AWS migrationhubstrategy get-portfolio-summary operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_portfolio_summary(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-portfolio-summary" }, input, callbacks)
end

--- AWS migrationhubstrategy get-recommendation-report-details operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_recommendation_report_details(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-recommendation-report-details" }, input, callbacks)
end

--- AWS migrationhubstrategy get-server-details operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_server_details(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-server-details" }, input, callbacks)
end

--- AWS migrationhubstrategy get-server-strategies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_server_strategies(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "get-server-strategies" }, input, callbacks)
end

--- AWS migrationhubstrategy list-analyzable-servers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_analyzable_servers(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "list-analyzable-servers" }, input, callbacks)
end

--- AWS migrationhubstrategy list-application-components operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_application_components(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "list-application-components" }, input, callbacks)
end

--- AWS migrationhubstrategy list-collectors operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_collectors(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "list-collectors" }, input, callbacks)
end

--- AWS migrationhubstrategy list-import-file-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_import_file_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "list-import-file-task" }, input, callbacks)
end

--- AWS migrationhubstrategy list-servers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_servers(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "list-servers" }, input, callbacks)
end

--- AWS migrationhubstrategy put-portfolio-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_portfolio_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "put-portfolio-preferences" }, input, callbacks)
end

--- AWS migrationhubstrategy start-assessment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_assessment(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "start-assessment" }, input, callbacks)
end

--- AWS migrationhubstrategy start-import-file-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_import_file_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "start-import-file-task" }, input, callbacks)
end

--- AWS migrationhubstrategy start-recommendation-report-generation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_recommendation_report_generation(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "start-recommendation-report-generation" }, input, callbacks)
end

--- AWS migrationhubstrategy stop-assessment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_assessment(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "stop-assessment" }, input, callbacks)
end

--- AWS migrationhubstrategy update-application-component-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_application_component_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "update-application-component-config" }, input, callbacks)
end

--- AWS migrationhubstrategy update-server-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_server_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "migrationhubstrategy", "update-server-config" }, input, callbacks)
end

return M
