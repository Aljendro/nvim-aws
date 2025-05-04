local s3 = require("nvim-aws.autogen_wrappers.s3api")
local fzf = require("fzf-lua")
local log = require("utilities.log")

local M = {}

--- Displays a list of S3 buckets and allows the user to manage them
function M.manage_buckets()
	log.debug("Entering manage_buckets function")
	local result = s3.list_buckets({})
	if not result.success then
		log.error("Error: " .. (result.error or "Failed to fetch buckets"))
		return
	end

	local buckets = result.data.Buckets
	local bucket_names = {}
	for _, bucket in ipairs(buckets) do
		table.insert(bucket_names, bucket.Name)
	end

	fzf.fzf_exec(bucket_names, {
		prompt = "Select S3 Bucket> ",
		actions = {
			["default"] = function(selected)
				print("Selected bucket: " .. selected[1])
			end,
			["ctrl-d"] = function(selected)
				s3.delete_bucket(selected[1])
				print("Deleted bucket: " .. selected[1])
			end,
			["ctrl-c"] = function()
				vim.ui.input({ prompt = "Enter new bucket name: " }, function(bucket_name)
					if bucket_name and bucket_name ~= "" then
						local create_result = s3.create_bucket(bucket_name)
						if create_result.success then
							print("Created bucket: " .. bucket_name)
						else
							print("Error: " .. (create_result.error or "Failed to create bucket"))
						end
					end
				end)
			end,
		},
	})
end

return M
