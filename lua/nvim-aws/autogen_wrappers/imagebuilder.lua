-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: imagebuilder

local common = require("nvim-aws.wrappers.common")

--- AWS IMAGEBUILDER service functions
local M = {}

--- AWS imagebuilder cancel-image-creation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_image_creation(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "cancel-image-creation" }, input)
end

--- AWS imagebuilder cancel-lifecycle-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_lifecycle_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "cancel-lifecycle-execution" }, input)
end

--- AWS imagebuilder create-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-component" }, input)
end

--- AWS imagebuilder create-container-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_container_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-container-recipe" }, input)
end

--- AWS imagebuilder create-distribution-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-distribution-configuration" }, input)
end

--- AWS imagebuilder create-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-image" }, input)
end

--- AWS imagebuilder create-image-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-image-pipeline" }, input)
end

--- AWS imagebuilder create-image-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-image-recipe" }, input)
end

--- AWS imagebuilder create-infrastructure-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-infrastructure-configuration" }, input)
end

--- AWS imagebuilder create-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-lifecycle-policy" }, input)
end

--- AWS imagebuilder create-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workflow(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-workflow" }, input)
end

--- AWS imagebuilder delete-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-component" }, input)
end

--- AWS imagebuilder delete-container-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_container_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-container-recipe" }, input)
end

--- AWS imagebuilder delete-distribution-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-distribution-configuration" }, input)
end

--- AWS imagebuilder delete-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-image" }, input)
end

--- AWS imagebuilder delete-image-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-image-pipeline" }, input)
end

--- AWS imagebuilder delete-image-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-image-recipe" }, input)
end

--- AWS imagebuilder delete-infrastructure-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-infrastructure-configuration" }, input)
end

--- AWS imagebuilder delete-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-lifecycle-policy" }, input)
end

--- AWS imagebuilder delete-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workflow(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-workflow" }, input)
end

--- AWS imagebuilder get-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-component" }, input)
end

--- AWS imagebuilder get-component-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-component-policy" }, input)
end

--- AWS imagebuilder get-container-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_container_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-container-recipe" }, input)
end

--- AWS imagebuilder get-container-recipe-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_container_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-container-recipe-policy" }, input)
end

--- AWS imagebuilder get-distribution-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-distribution-configuration" }, input)
end

--- AWS imagebuilder get-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image" }, input)
end

--- AWS imagebuilder get-image-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-pipeline" }, input)
end

--- AWS imagebuilder get-image-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-policy" }, input)
end

--- AWS imagebuilder get-image-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-recipe" }, input)
end

--- AWS imagebuilder get-image-recipe-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-recipe-policy" }, input)
end

--- AWS imagebuilder get-infrastructure-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-infrastructure-configuration" }, input)
end

--- AWS imagebuilder get-lifecycle-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-lifecycle-execution" }, input)
end

--- AWS imagebuilder get-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-lifecycle-policy" }, input)
end

--- AWS imagebuilder get-marketplace-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_marketplace_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-marketplace-resource" }, input)
end

--- AWS imagebuilder get-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-workflow" }, input)
end

--- AWS imagebuilder get-workflow-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-workflow-execution" }, input)
end

--- AWS imagebuilder get-workflow-step-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_step_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-workflow-step-execution" }, input)
end

--- AWS imagebuilder import-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "import-component" }, input)
end

--- AWS imagebuilder import-disk-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_disk_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "import-disk-image" }, input)
end

--- AWS imagebuilder import-vm-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_vm_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "import-vm-image" }, input)
end

--- AWS imagebuilder list-component-build-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_component_build_versions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-component-build-versions" }, input)
end

--- AWS imagebuilder list-components operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-components" }, input)
end

--- AWS imagebuilder list-container-recipes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_container_recipes(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-container-recipes" }, input)
end

--- AWS imagebuilder list-distribution-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_distribution_configurations(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-distribution-configurations" }, input)
end

--- AWS imagebuilder list-image-build-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_build_versions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-build-versions" }, input)
end

--- AWS imagebuilder list-image-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_packages(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-packages" }, input)
end

--- AWS imagebuilder list-image-pipeline-images operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_pipeline_images(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-pipeline-images" }, input)
end

--- AWS imagebuilder list-image-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_pipelines(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-pipelines" }, input)
end

--- AWS imagebuilder list-image-recipes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_recipes(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-recipes" }, input)
end

--- AWS imagebuilder list-image-scan-finding-aggregations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_scan_finding_aggregations(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-scan-finding-aggregations" }, input)
end

--- AWS imagebuilder list-image-scan-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_scan_findings(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-scan-findings" }, input)
end

--- AWS imagebuilder list-images operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_images(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-images" }, input)
end

--- AWS imagebuilder list-infrastructure-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_infrastructure_configurations(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-infrastructure-configurations" }, input)
end

--- AWS imagebuilder list-lifecycle-execution-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lifecycle_execution_resources(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-lifecycle-execution-resources" }, input)
end

--- AWS imagebuilder list-lifecycle-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lifecycle_executions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-lifecycle-executions" }, input)
end

--- AWS imagebuilder list-lifecycle-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lifecycle_policies(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-lifecycle-policies" }, input)
end

--- AWS imagebuilder list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-tags-for-resource" }, input)
end

--- AWS imagebuilder list-waiting-workflow-steps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_waiting_workflow_steps(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-waiting-workflow-steps" }, input)
end

--- AWS imagebuilder list-workflow-build-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_build_versions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflow-build-versions" }, input)
end

--- AWS imagebuilder list-workflow-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_executions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflow-executions" }, input)
end

--- AWS imagebuilder list-workflow-step-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_step_executions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflow-step-executions" }, input)
end

--- AWS imagebuilder list-workflows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflows(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflows" }, input)
end

--- AWS imagebuilder put-component-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_component_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-component-policy" }, input)
end

--- AWS imagebuilder put-container-recipe-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_container_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-container-recipe-policy" }, input)
end

--- AWS imagebuilder put-image-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-image-policy" }, input)
end

--- AWS imagebuilder put-image-recipe-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-image-recipe-policy" }, input)
end

--- AWS imagebuilder send-workflow-step-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_workflow_step_action(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "send-workflow-step-action" }, input)
end

--- AWS imagebuilder start-image-pipeline-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_image_pipeline_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "start-image-pipeline-execution" }, input)
end

--- AWS imagebuilder start-resource-state-update operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_state_update(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "start-resource-state-update" }, input)
end

--- AWS imagebuilder tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "tag-resource" }, input)
end

--- AWS imagebuilder untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "untag-resource" }, input)
end

--- AWS imagebuilder update-distribution-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-distribution-configuration" }, input)
end

--- AWS imagebuilder update-image-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-image-pipeline" }, input)
end

--- AWS imagebuilder update-infrastructure-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-infrastructure-configuration" }, input)
end

--- AWS imagebuilder update-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-lifecycle-policy" }, input)
end

return M
