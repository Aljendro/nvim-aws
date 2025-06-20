local fzf = require("fzf-lua")

local M = {}

local workflows = {
	{
		name = "CloudWatch Logs",
		description = "Browse log groups, streams, and tail logs",
		module = "nvim-aws.workflows.logs.main",
		command = "AWSLogs",
	},
	{
		name = "DynamoDB",
		description = "Browse tables, scan items, and query data",
		module = "nvim-aws.workflows.dynamodb.main",
		command = "AWSDynamodb",
	},
	{
		name = "DynamoDB Query History",
		description = "Browse previous DynamoDB queries",
		module = "nvim-aws.workflows.dynamodb.utility",
		command = "AWSDynamodbHistory",
		func = "browse_query_history",
	},
	{
		name = "S3",
		description = "Browse buckets and objects",
		module = "nvim-aws.workflows.s3",
		command = "AWSS3",
	},
	{
		name = "SQS",
		description = "Manage SQS queues and messages",
		module = "nvim-aws.workflows.sqs.main",
		command = "AWSSQS",
	},
}

function M.start()
	local entries = {}
	for _, workflow in ipairs(workflows) do
		table.insert(entries, workflow.name .. " - " .. workflow.description)
	end

	fzf.fzf_exec(entries, {
		prompt = "AWS Workflows> ",
		actions = {
			["default"] = function(selected)
				if not selected or #selected == 0 then
					return
				end
				
				local selected_name = selected[1]:match("^([^%-]+)")
				selected_name = selected_name:gsub("%s+$", "")
				
				for _, workflow in ipairs(workflows) do
					if workflow.name == selected_name then
						if workflow.func then
							require(workflow.module)[workflow.func]()
						else
							require(workflow.module).start()
						end
						break
					end
				end
			end,
		},
	})
end

return M