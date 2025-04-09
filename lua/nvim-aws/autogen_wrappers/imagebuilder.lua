-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: imagebuilder

local common = require("nvim-aws.wrappers.common")

--- AWS IMAGEBUILDER service functions
local M = {}

--- CancelImageCreation cancels the creation of Image
--- @param input table The input table for the cancel_image_creation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_image_creation(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "cancel-image-creation" }, input)
end

--- Cancel a specific image lifecycle policy runtime instance
--- @param input table The input table for the cancel_lifecycle_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_lifecycle_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "cancel-lifecycle-execution" }, input)
end

--- Creates a new component that can be used to build, validate, test, and assess your image
--- @param input table The input table for the create_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-component" }, input)
end

--- Creates a new container recipe
--- @param input table The input table for the create_container_recipe command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_container_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-container-recipe" }, input)
end

--- Creates a new distribution configuration
--- @param input table The input table for the create_distribution_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-distribution-configuration" }, input)
end

--- Creates a new image
--- @param input table The input table for the create_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-image" }, input)
end

--- Creates a new image pipeline
--- @param input table The input table for the create_image_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-image-pipeline" }, input)
end

--- Creates a new image recipe
--- @param input table The input table for the create_image_recipe command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_image_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-image-recipe" }, input)
end

--- Creates a new infrastructure configuration
--- @param input table The input table for the create_infrastructure_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-infrastructure-configuration" }, input)
end

--- Create a lifecycle policy resource
--- @param input table The input table for the create_lifecycle_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-lifecycle-policy" }, input)
end

--- Create a new workflow or a new version of an existing workflow
--- @param input table The input table for the create_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workflow(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "create-workflow" }, input)
end

--- Deletes a component build version
--- @param input table The input table for the delete_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-component" }, input)
end

--- Deletes a container recipe
--- @param input table The input table for the delete_container_recipe command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_container_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-container-recipe" }, input)
end

--- Deletes a distribution configuration
--- @param input table The input table for the delete_distribution_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-distribution-configuration" }, input)
end

--- Deletes an Image Builder image resource
--- @param input table The input table for the delete_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-image" }, input)
end

--- Deletes an image pipeline
--- @param input table The input table for the delete_image_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-image-pipeline" }, input)
end

--- Deletes an image recipe
--- @param input table The input table for the delete_image_recipe command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_image_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-image-recipe" }, input)
end

--- Deletes an infrastructure configuration
--- @param input table The input table for the delete_infrastructure_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-infrastructure-configuration" }, input)
end

--- Delete the specified lifecycle policy resource
--- @param input table The input table for the delete_lifecycle_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-lifecycle-policy" }, input)
end

--- Deletes a specific workflow resource
--- @param input table The input table for the delete_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workflow(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "delete-workflow" }, input)
end

--- Gets a component object
--- @param input table The input table for the get_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-component" }, input)
end

--- Gets a component policy
--- @param input table The input table for the get_component_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-component-policy" }, input)
end

--- Retrieves a container recipe
--- @param input table The input table for the get_container_recipe command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_container_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-container-recipe" }, input)
end

--- Retrieves the policy for a container recipe
--- @param input table The input table for the get_container_recipe_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_container_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-container-recipe-policy" }, input)
end

--- Gets a distribution configuration
--- @param input table The input table for the get_distribution_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-distribution-configuration" }, input)
end

--- Gets an image
--- @param input table The input table for the get_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image" }, input)
end

--- Gets an image pipeline
--- @param input table The input table for the get_image_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-pipeline" }, input)
end

--- Gets an image policy
--- @param input table The input table for the get_image_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-policy" }, input)
end

--- Gets an image recipe
--- @param input table The input table for the get_image_recipe command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_recipe(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-recipe" }, input)
end

--- Gets an image recipe policy
--- @param input table The input table for the get_image_recipe_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_image_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-image-recipe-policy" }, input)
end

--- Gets an infrastructure configuration
--- @param input table The input table for the get_infrastructure_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-infrastructure-configuration" }, input)
end

--- Get the runtime information that was logged for a specific runtime instance of the lifecycle policy
--- @param input table The input table for the get_lifecycle_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-lifecycle-execution" }, input)
end

--- Get details for the specified image lifecycle policy
--- @param input table The input table for the get_lifecycle_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-lifecycle-policy" }, input)
end

--- Verify the subscription and perform resource dependency checks on the requested Amazon Web Services Marketplace resource
--- @param input table The input table for the get_marketplace_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_marketplace_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-marketplace-resource" }, input)
end

--- Get a workflow resource object
--- @param input table The input table for the get_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-workflow" }, input)
end

--- Get the runtime information that was logged for a specific runtime instance of the workflow
--- @param input table The input table for the get_workflow_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-workflow-execution" }, input)
end

--- Get the runtime information that was logged for a specific runtime instance of the workflow step
--- @param input table The input table for the get_workflow_step_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_step_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "get-workflow-step-execution" }, input)
end

--- Imports a component and transforms its data into a component document
--- @param input table The input table for the import_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_component(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "import-component" }, input)
end

--- Import a Windows operating system image from a verified Microsoft ISO disk file
--- @param input table The input table for the import_disk_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_disk_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "import-disk-image" }, input)
end

--- When you export your virtual machine (VM) from its virtualization environment, that process creates a set of one or more disk container files that act as snapshots of your VM’s environment, settings, and data
--- @param input table The input table for the import_vm_image command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_vm_image(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "import-vm-image" }, input)
end

--- Returns the list of component build versions for the specified component version Amazon Resource Name (ARN)
--- @param input table The input table for the list_component_build_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_component_build_versions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-component-build-versions" }, input)
end

--- Returns the list of components that can be filtered by name, or by using the listed filters to streamline results
--- @param input table The input table for the list_components command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-components" }, input)
end

--- Returns a list of container recipes
--- @param input table The input table for the list_container_recipes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_container_recipes(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-container-recipes" }, input)
end

--- Returns a list of distribution configurations
--- @param input table The input table for the list_distribution_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_distribution_configurations(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-distribution-configurations" }, input)
end

--- Returns a list of image build versions
--- @param input table The input table for the list_image_build_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_build_versions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-build-versions" }, input)
end

--- List the Packages that are associated with an Image Build Version, as determined by Amazon Web Services Systems Manager Inventory at build time
--- @param input table The input table for the list_image_packages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_packages(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-packages" }, input)
end

--- Returns a list of images created by the specified pipeline
--- @param input table The input table for the list_image_pipeline_images command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_pipeline_images(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-pipeline-images" }, input)
end

--- Returns a list of image pipelines
--- @param input table The input table for the list_image_pipelines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_pipelines(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-pipelines" }, input)
end

--- Returns a list of image recipes
--- @param input table The input table for the list_image_recipes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_recipes(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-recipes" }, input)
end

--- Returns a list of image scan aggregations for your account
--- @param input table The input table for the list_image_scan_finding_aggregations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_scan_finding_aggregations(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-scan-finding-aggregations" }, input)
end

--- Returns a list of image scan findings for your account
--- @param input table The input table for the list_image_scan_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_image_scan_findings(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-image-scan-findings" }, input)
end

--- Returns the list of images that you have access to
--- @param input table The input table for the list_images command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_images(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-images" }, input)
end

--- Returns a list of infrastructure configurations
--- @param input table The input table for the list_infrastructure_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_infrastructure_configurations(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-infrastructure-configurations" }, input)
end

--- List resources that the runtime instance of the image lifecycle identified for lifecycle actions
--- @param input table The input table for the list_lifecycle_execution_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lifecycle_execution_resources(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-lifecycle-execution-resources" }, input)
end

--- Get the lifecycle runtime history for the specified resource
--- @param input table The input table for the list_lifecycle_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lifecycle_executions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-lifecycle-executions" }, input)
end

--- Get a list of lifecycle policies in your Amazon Web Services account
--- @param input table The input table for the list_lifecycle_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lifecycle_policies(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-lifecycle-policies" }, input)
end

--- Returns the list of tags for the specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-tags-for-resource" }, input)
end

--- Get a list of workflow steps that are waiting for action for workflows in your Amazon Web Services account
--- @param input table The input table for the list_waiting_workflow_steps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_waiting_workflow_steps(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-waiting-workflow-steps" }, input)
end

--- Returns a list of build versions for a specific workflow resource
--- @param input table The input table for the list_workflow_build_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_build_versions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflow-build-versions" }, input)
end

--- Returns a list of workflow runtime instance metadata objects for a specific image build version
--- @param input table The input table for the list_workflow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_executions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflow-executions" }, input)
end

--- Returns runtime data for each step in a runtime instance of the workflow that you specify in the request
--- @param input table The input table for the list_workflow_step_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_step_executions(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflow-step-executions" }, input)
end

--- Lists workflow build versions based on filtering parameters
--- @param input table The input table for the list_workflows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflows(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "list-workflows" }, input)
end

--- Applies a policy to a component
--- @param input table The input table for the put_component_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_component_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-component-policy" }, input)
end

--- Applies a policy to a container image
--- @param input table The input table for the put_container_recipe_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_container_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-container-recipe-policy" }, input)
end

--- Applies a policy to an image
--- @param input table The input table for the put_image_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-image-policy" }, input)
end

--- Applies a policy to an image recipe
--- @param input table The input table for the put_image_recipe_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image_recipe_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "put-image-recipe-policy" }, input)
end

--- Pauses or resumes image creation when the associated workflow runs a WaitForAction step
--- @param input table The input table for the send_workflow_step_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_workflow_step_action(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "send-workflow-step-action" }, input)
end

--- Manually triggers a pipeline to create an image
--- @param input table The input table for the start_image_pipeline_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_image_pipeline_execution(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "start-image-pipeline-execution" }, input)
end

--- Begin asynchronous resource state update for lifecycle changes to the specified image resources
--- @param input table The input table for the start_resource_state_update command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_state_update(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "start-resource-state-update" }, input)
end

--- Adds a tag to a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "tag-resource" }, input)
end

--- Removes a tag from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "untag-resource" }, input)
end

--- Updates a new distribution configuration
--- @param input table The input table for the update_distribution_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_distribution_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-distribution-configuration" }, input)
end

--- Updates an image pipeline
--- @param input table The input table for the update_image_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_image_pipeline(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-image-pipeline" }, input)
end

--- Updates a new infrastructure configuration
--- @param input table The input table for the update_infrastructure_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_infrastructure_configuration(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-infrastructure-configuration" }, input)
end

--- Update the specified lifecycle policy
--- @param input table The input table for the update_lifecycle_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "imagebuilder", "update-lifecycle-policy" }, input)
end

return M
