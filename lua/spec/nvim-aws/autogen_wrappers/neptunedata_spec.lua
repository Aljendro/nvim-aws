-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: neptunedata

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.neptunedata")

describe("AWS neptunedata service testing", function()
	it("should generate a cli skeleton with cancel_gremlin_query", function()
		local result = service.cancel_gremlin_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_loader_job", function()
		local result = service.cancel_loader_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_ml_data_processing_job", function()
		local result = service.cancel_ml_data_processing_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_ml_model_training_job", function()
		local result = service.cancel_ml_model_training_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_ml_model_transform_job", function()
		local result = service.cancel_ml_model_transform_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_open_cypher_query", function()
		local result = service.cancel_open_cypher_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_ml_endpoint", function()
		local result = service.create_ml_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ml_endpoint", function()
		local result = service.delete_ml_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_propertygraph_statistics", function()
		local result = service.delete_propertygraph_statistics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_sparql_statistics", function()
		local result = service.delete_sparql_statistics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_fast_reset", function()
		local result = service.execute_fast_reset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_gremlin_explain_query", function()
		local result = service.execute_gremlin_explain_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_gremlin_profile_query", function()
		local result = service.execute_gremlin_profile_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_gremlin_query", function()
		local result = service.execute_gremlin_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_open_cypher_explain_query", function()
		local result = service.execute_open_cypher_explain_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_open_cypher_query", function()
		local result = service.execute_open_cypher_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_engine_status", function()
		local result = service.get_engine_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_gremlin_query_status", function()
		local result = service.get_gremlin_query_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_loader_job_status", function()
		local result = service.get_loader_job_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ml_data_processing_job", function()
		local result = service.get_ml_data_processing_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ml_endpoint", function()
		local result = service.get_ml_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ml_model_training_job", function()
		local result = service.get_ml_model_training_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ml_model_transform_job", function()
		local result = service.get_ml_model_transform_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_open_cypher_query_status", function()
		local result = service.get_open_cypher_query_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_propertygraph_statistics", function()
		local result = service.get_propertygraph_statistics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_propertygraph_stream", function()
		local result = service.get_propertygraph_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_propertygraph_summary", function()
		local result = service.get_propertygraph_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_rdf_graph_summary", function()
		local result = service.get_rdf_graph_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sparql_statistics", function()
		local result = service.get_sparql_statistics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sparql_stream", function()
		local result = service.get_sparql_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_gremlin_queries", function()
		local result = service.list_gremlin_queries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_loader_jobs", function()
		local result = service.list_loader_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ml_data_processing_jobs", function()
		local result = service.list_ml_data_processing_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ml_endpoints", function()
		local result = service.list_ml_endpoints()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ml_model_training_jobs", function()
		local result = service.list_ml_model_training_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ml_model_transform_jobs", function()
		local result = service.list_ml_model_transform_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_open_cypher_queries", function()
		local result = service.list_open_cypher_queries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with manage_propertygraph_statistics", function()
		local result = service.manage_propertygraph_statistics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with manage_sparql_statistics", function()
		local result = service.manage_sparql_statistics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_loader_job", function()
		local result = service.start_loader_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_ml_data_processing_job", function()
		local result = service.start_ml_data_processing_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_ml_model_training_job", function()
		local result = service.start_ml_model_training_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_ml_model_transform_job", function()
		local result = service.start_ml_model_transform_job()
		assert.is_true(result.success)
	end)
end)