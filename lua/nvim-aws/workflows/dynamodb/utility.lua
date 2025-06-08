local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")

local M = {}

--- Scan a DynamoDB table and display items in a result buffer with pagination.
--- @param table_name string The name of the DynamoDB table to scan.
function M.scan_table(table_name)
	local result_buf = workflows_common.gen_result_buffer()
	local function scan_batch(exclusive_key)
		local params = { TableName = table_name, Limit = 25 }
		if exclusive_key then
			params.ExclusiveStartKey = exclusive_key
		end
		local res = dynamodb.scan(params)
		if not res.success then
			log.error("Error scanning table: " .. (res.error or "unknown"))
			return
		end
		local items = res.data.Items or {}
		local lines = {}
		for _, item in ipairs(items) do
			table.insert(lines, vim.inspect(item))
		end
		workflows_common.append_buffer(result_buf, lines)
		local last_key = res.data.LastEvaluatedKey
		if last_key then
			vim.keymap.set("n", "cn", function()
				scan_batch(last_key)
			end, { buffer = result_buf, desc = "Continue scan" })
		end
	end

	scan_batch()
end

--- Prompt for query parameters and execute a DynamoDB query.
--- @param table_name string The name of the DynamoDB table to query.
function M.query_table(table_name)
  vim.ui.input({prompt = "Index name (optional): "}, function(index_name)
    vim.ui.input({prompt = "Hash key name: "}, function(hash_key_name)
      vim.ui.input({prompt = "Hash key value: "}, function(hash_key_value)
        vim.ui.input({prompt = "Range key name (optional): "}, function(range_key_name)
          vim.ui.input({prompt = "Range key value (optional): "}, function(range_key_value)
            vim.ui.input({prompt = "Filter expression (optional): "}, function(filter_expr)
              local params = { TableName = table_name }
              if index_name and index_name ~= "" then params.IndexName = index_name end
              local conds = {}
              local expr_names = {}
              local expr_vals = {}
              if hash_key_name and hash_key_name ~= "" then
                table.insert(conds, "#hk = :hv")
                expr_names["#hk"] = hash_key_name
                expr_vals[":hv"] = hash_key_value
              end
              if range_key_name and range_key_name ~= "" then
                table.insert(conds, "#rk = :rv")
                expr_names["#rk"] = range_key_name
                expr_vals[":rv"] = range_key_value
              end
              if #conds > 0 then
                params.KeyConditionExpression = table.concat(conds, " AND ")
                params.ExpressionAttributeNames = expr_names
                params.ExpressionAttributeValues = expr_vals
              end
              if filter_expr and filter_expr ~= "" then params.FilterExpression = filter_expr end
              local res = dynamodb.query(params)
              if not res.success then
                log.error("Error querying table: " .. (res.error or "unknown"))
                return
              end
              local result_buf = workflows_common.gen_result_buffer()
              local lines = {}
              for _, item in ipairs(res.data.Items or {}) do
                table.insert(lines, vim.inspect(item))
              end
              workflows_common.append_buffer(result_buf, lines)
            end)
          end)
        end)
      end)
    end)
  end)
end

return M
