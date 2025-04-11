-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sagemaker-geospatial

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.sagemaker-geospatial")

describe("AWS sagemaker-geospatial service testing", function()
	it("should generate a cli skeleton with delete_earth_observation_job", function()
		local result = service.delete_earth_observation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vector_enrichment_job", function()
		local result = service.delete_vector_enrichment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with export_earth_observation_job", function()
		local result = service.export_earth_observation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with export_vector_enrichment_job", function()
		local result = service.export_vector_enrichment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_earth_observation_job", function()
		local result = service.get_earth_observation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_raster_data_collection", function()
		local result = service.get_raster_data_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vector_enrichment_job", function()
		local result = service.get_vector_enrichment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_earth_observation_jobs", function()
		local result = service.list_earth_observation_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_raster_data_collections", function()
		local result = service.list_raster_data_collections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vector_enrichment_jobs", function()
		local result = service.list_vector_enrichment_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_raster_data_collection", function()
		local result = service.search_raster_data_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_earth_observation_job", function()
		local result = service.start_earth_observation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_vector_enrichment_job", function()
		local result = service.start_vector_enrichment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_earth_observation_job", function()
		local result = service.stop_earth_observation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_vector_enrichment_job", function()
		local result = service.stop_vector_enrichment_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

end)
