-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: comprehendmedical

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.comprehendmedical")

describe("AWS comprehendmedical service testing", function()
	it("should generate a cli skeleton with describe_entities_detection_v2_job", function()
		local result = service.describe_entities_detection_v2_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_icd10_cm_inference_job", function()
		local result = service.describe_icd10_cm_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_phi_detection_job", function()
		local result = service.describe_phi_detection_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_rx_norm_inference_job", function()
		local result = service.describe_rx_norm_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_snomedct_inference_job", function()
		local result = service.describe_snomedct_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_entities", function()
		local result = service.detect_entities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_entities_v2", function()
		local result = service.detect_entities_v2()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_phi", function()
		local result = service.detect_phi()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with infer_icd10_cm", function()
		local result = service.infer_icd10_cm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with infer_rx_norm", function()
		local result = service.infer_rx_norm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with infer_snomedct", function()
		local result = service.infer_snomedct()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_entities_detection_v2_jobs", function()
		local result = service.list_entities_detection_v2_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_icd10_cm_inference_jobs", function()
		local result = service.list_icd10_cm_inference_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_phi_detection_jobs", function()
		local result = service.list_phi_detection_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rx_norm_inference_jobs", function()
		local result = service.list_rx_norm_inference_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_snomedct_inference_jobs", function()
		local result = service.list_snomedct_inference_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_entities_detection_v2_job", function()
		local result = service.start_entities_detection_v2_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_icd10_cm_inference_job", function()
		local result = service.start_icd10_cm_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_phi_detection_job", function()
		local result = service.start_phi_detection_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_rx_norm_inference_job", function()
		local result = service.start_rx_norm_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_snomedct_inference_job", function()
		local result = service.start_snomedct_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_entities_detection_v2_job", function()
		local result = service.stop_entities_detection_v2_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_icd10_cm_inference_job", function()
		local result = service.stop_icd10_cm_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_phi_detection_job", function()
		local result = service.stop_phi_detection_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_rx_norm_inference_job", function()
		local result = service.stop_rx_norm_inference_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_snomedct_inference_job", function()
		local result = service.stop_snomedct_inference_job()
		assert.is_true(result.success)
	end)

end)