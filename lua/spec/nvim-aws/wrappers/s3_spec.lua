require("nvim-aws").setup()

local os = require("os")
local Path = require("plenary.path")

local s3 = require("nvim-aws.wrappers.s3")

describe("AWS S3 Service", function()
	local test_bucket = "test-bucket-" .. os.time()
	local test_file_path
	local test_object_key = "test/object/key.txt"
	local downloaded_file_path

	-- Setup: Create a test file to upload
	before_each(function()
		-- Create a temporary directory and test file
		local tmp_dir = os.tmpname()
		os.remove(tmp_dir)
		vim.fn.mkdir(tmp_dir, "p")

		test_file_path = Path:new(tmp_dir, "test_file.txt"):absolute()
		local file = io.open(test_file_path, "w")
		file:write("This is test content for S3 upload test")
		file:close()

		downloaded_file_path = Path:new(tmp_dir, "downloaded_file.txt"):absolute()
	end)

	-- Cleanup: Remove temporary files
	after_each(function()
		if vim.fn.filereadable(test_file_path) == 1 then
			os.remove(test_file_path)
		end
		if vim.fn.filereadable(downloaded_file_path) == 1 then
			os.remove(downloaded_file_path)
		end
		-- Remove the temp directory
		local dir = Path:new(test_file_path):parent()
		vim.fn.delete(dir.filename, "rf")
	end)

	it("should create a bucket", function()
		local result = s3.create_bucket({ Bucket = test_bucket })
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_string(result.data.Location)
	end)

	it("should list buckets", function()
		local result = s3.list_buckets()
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Buckets)

		local found = false
		for _, bucket in ipairs(result.data.Buckets) do
			if bucket.Name == test_bucket then
				found = true
				break
			end
		end
		assert.is_true(found, "Created bucket should be in the bucket list")
	end)

	it("should put an object in the bucket", function()
		local result = s3.put_object({
			Bucket = test_bucket,
			Key = test_object_key,
			Body = vim.base64.encode(Path:new(test_file_path):read()),
		})
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_string(result.data.ETag)
	end)

	it("should get an object from the bucket", function()
		local result = s3.get_object({ Bucket = test_bucket, Key = test_object_key, Outfile = downloaded_file_path })
		assert.is_true(result.success)
		assert.is_table(result.data)

		-- Verify file content
		local file = io.open(downloaded_file_path, "r")
		local content = file:read("*all")
		file:close()
		assert.equals("This is test content for S3 upload test", content)
	end)

	it("should delete an object from the bucket", function()
		local result = s3.delete_object({ Bucket = test_bucket, Key = test_object_key })
		assert.is_true(result.success)
	end)

	it("should delete the bucket", function()
		local result = s3.delete_bucket({ Bucket = test_bucket })
		assert.is_true(result.success)
	end)

	it("should not have any buckets", function()
		local result = s3.list_buckets()
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Buckets)

		assert.is_same({}, result.data.Buckets)
	end)
end)
