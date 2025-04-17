-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ec2-instance-connect

local common = require("nvim-aws.common")

--- AWS ec2-instance-connect service functions
local M = {}

--- AWS ec2-instance-connect open-tunnel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.open_tunnel(input, callbacks)
	return common.execute_aws_command({ "ec2-instance-connect", "open-tunnel" }, input, callbacks)
end

--- AWS ec2-instance-connect send-serial-console-ssh-public-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_serial_console_ssh_public_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "ec2-instance-connect", "send-serial-console-ssh-public-key" }, input, callbacks)
end

--- AWS ec2-instance-connect send-ssh-public-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_ssh_public_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "ec2-instance-connect", "send-ssh-public-key" }, input, callbacks)
end

--- AWS ec2-instance-connect ssh operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.ssh(input, callbacks)
	return common.execute_aws_command({ "ec2-instance-connect", "ssh" }, input, callbacks)
end

return M
