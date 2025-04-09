-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: emr

local common = require("nvim-aws.wrappers.common")

--- AWS EMR service functions
local M = {}

--- Adds an instance fleet to a running cluster
--- @param input table|nil The input table for the add_instance_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_instance_fleet(input)
	return common.execute_aws_command_with_input({ "emr", "add-instance-fleet" }, input)
end

--- Adds one or more instance groups to a running cluster
--- @param input table|nil The input table for the add_instance_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_instance_groups(input)
	return common.execute_aws_command_with_input({ "emr", "add-instance-groups" }, input)
end

--- AddJobFlowSteps adds new steps to a running cluster
--- @param input table|nil The input table for the add_job_flow_steps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_job_flow_steps(input)
	return common.execute_aws_command_with_input({ "emr", "add-job-flow-steps" }, input)
end

--- Adds tags to an Amazon EMR resource, such as a cluster or an Amazon EMR Studio
--- @param input table|nil The input table for the add_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "emr", "add-tags" }, input)
end

--- Cancels a pending step or steps in a running cluster
--- @param input table|nil The input table for the cancel_steps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_steps(input)
	return common.execute_aws_command_with_input({ "emr", "cancel-steps" }, input)
end

--- Creates a security configuration, which is stored in the service and can be specified when a cluster is created
--- @param input table|nil The input table for the create_security_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_security_configuration(input)
	return common.execute_aws_command_with_input({ "emr", "create-security-configuration" }, input)
end

--- Creates a new Amazon EMR Studio
--- @param input table|nil The input table for the create_studio command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_studio(input)
	return common.execute_aws_command_with_input({ "emr", "create-studio" }, input)
end

--- Maps a user or group to the Amazon EMR Studio specified by StudioId, and applies a session policy to refine Studio permissions for that user or group
--- @param input table|nil The input table for the create_studio_session_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_studio_session_mapping(input)
	return common.execute_aws_command_with_input({ "emr", "create-studio-session-mapping" }, input)
end

--- Deletes a security configuration
--- @param input table|nil The input table for the delete_security_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_security_configuration(input)
	return common.execute_aws_command_with_input({ "emr", "delete-security-configuration" }, input)
end

--- Removes an Amazon EMR Studio from the Studio metadata store
--- @param input table|nil The input table for the delete_studio command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_studio(input)
	return common.execute_aws_command_with_input({ "emr", "delete-studio" }, input)
end

--- Removes a user or group from an Amazon EMR Studio
--- @param input table|nil The input table for the delete_studio_session_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_studio_session_mapping(input)
	return common.execute_aws_command_with_input({ "emr", "delete-studio-session-mapping" }, input)
end

--- Provides cluster-level details including status, hardware and software configuration, VPC settings, and so on
--- @param input table|nil The input table for the describe_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster(input)
	return common.execute_aws_command_with_input({ "emr", "describe-cluster" }, input)
end

--- This API is no longer supported and will eventually be removed
--- @param input table|nil The input table for the describe_job_flows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job_flows(input)
	return common.execute_aws_command_with_input({ "emr", "describe-job-flows" }, input)
end

--- Provides details of a notebook execution
--- @param input table|nil The input table for the describe_notebook_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_notebook_execution(input)
	return common.execute_aws_command_with_input({ "emr", "describe-notebook-execution" }, input)
end

--- Provides Amazon EMR release label details, such as the releases available the Region where the API request is run, and the available applications for a specific Amazon EMR release label
--- @param input table|nil The input table for the describe_release_label command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_release_label(input)
	return common.execute_aws_command_with_input({ "emr", "describe-release-label" }, input)
end

--- Provides the details of a security configuration by returning the configuration JSON
--- @param input table|nil The input table for the describe_security_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_security_configuration(input)
	return common.execute_aws_command_with_input({ "emr", "describe-security-configuration" }, input)
end

--- Provides more detail about the cluster step
--- @param input table|nil The input table for the describe_step command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_step(input)
	return common.execute_aws_command_with_input({ "emr", "describe-step" }, input)
end

--- Returns details for the specified Amazon EMR Studio including ID, Name, VPC, Studio access URL, and so on
--- @param input table|nil The input table for the describe_studio command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_studio(input)
	return common.execute_aws_command_with_input({ "emr", "describe-studio" }, input)
end

--- Returns the auto-termination policy for an Amazon EMR cluster
--- @param input table|nil The input table for the get_auto_termination_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_auto_termination_policy(input)
	return common.execute_aws_command_with_input({ "emr", "get-auto-termination-policy" }, input)
end

--- Returns the Amazon EMR block public access configuration for your Amazon Web Services account in the current Region
--- @param input table|nil The input table for the get_block_public_access_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_block_public_access_configuration(input)
	return common.execute_aws_command_with_input({ "emr", "get-block-public-access-configuration" }, input)
end

--- Provides temporary, HTTP basic credentials that are associated with a given runtime IAM role and used by a cluster with fine-grained access control activated
--- @param input table|nil The input table for the get_cluster_session_credentials command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cluster_session_credentials(input)
	return common.execute_aws_command_with_input({ "emr", "get-cluster-session-credentials" }, input)
end

--- Fetches the attached managed scaling policy for an Amazon EMR cluster
--- @param input table|nil The input table for the get_managed_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_scaling_policy(input)
	return common.execute_aws_command_with_input({ "emr", "get-managed-scaling-policy" }, input)
end

--- Fetches mapping details for the specified Amazon EMR Studio and identity (user or group)
--- @param input table|nil The input table for the get_studio_session_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_studio_session_mapping(input)
	return common.execute_aws_command_with_input({ "emr", "get-studio-session-mapping" }, input)
end

--- Provides information about the bootstrap actions associated with a cluster
--- @param input table|nil The input table for the list_bootstrap_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_bootstrap_actions(input)
	return common.execute_aws_command_with_input({ "emr", "list-bootstrap-actions" }, input)
end

--- Provides the status of all clusters visible to this Amazon Web Services account
--- @param input table|nil The input table for the list_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "emr", "list-clusters" }, input)
end

--- Lists all available details about the instance fleets in a cluster
--- @param input table|nil The input table for the list_instance_fleets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instance_fleets(input)
	return common.execute_aws_command_with_input({ "emr", "list-instance-fleets" }, input)
end

--- Provides all available details about the instance groups in a cluster
--- @param input table|nil The input table for the list_instance_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instance_groups(input)
	return common.execute_aws_command_with_input({ "emr", "list-instance-groups" }, input)
end

--- Provides information for all active Amazon EC2 instances and Amazon EC2 instances terminated in the last 30 days, up to a maximum of 2,000
--- @param input table|nil The input table for the list_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instances(input)
	return common.execute_aws_command_with_input({ "emr", "list-instances" }, input)
end

--- Provides summaries of all notebook executions
--- @param input table|nil The input table for the list_notebook_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notebook_executions(input)
	return common.execute_aws_command_with_input({ "emr", "list-notebook-executions" }, input)
end

--- Retrieves release labels of Amazon EMR services in the Region where the API is called
--- @param input table|nil The input table for the list_release_labels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_release_labels(input)
	return common.execute_aws_command_with_input({ "emr", "list-release-labels" }, input)
end

--- Lists all the security configurations visible to this account, providing their creation dates and times, and their names
--- @param input table|nil The input table for the list_security_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_security_configurations(input)
	return common.execute_aws_command_with_input({ "emr", "list-security-configurations" }, input)
end

--- Provides a list of steps for the cluster in reverse order unless you specify stepIds with the request or filter by StepStates
--- @param input table|nil The input table for the list_steps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_steps(input)
	return common.execute_aws_command_with_input({ "emr", "list-steps" }, input)
end

--- Returns a list of all user or group session mappings for the Amazon EMR Studio specified by StudioId
--- @param input table|nil The input table for the list_studio_session_mappings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_studio_session_mappings(input)
	return common.execute_aws_command_with_input({ "emr", "list-studio-session-mappings" }, input)
end

--- Returns a list of all Amazon EMR Studios associated with the Amazon Web Services account
--- @param input table|nil The input table for the list_studios command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_studios(input)
	return common.execute_aws_command_with_input({ "emr", "list-studios" }, input)
end

--- A list of the instance types that Amazon EMR supports
--- @param input table|nil The input table for the list_supported_instance_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_supported_instance_types(input)
	return common.execute_aws_command_with_input({ "emr", "list-supported-instance-types" }, input)
end

--- Modifies the number of steps that can be executed concurrently for the cluster specified using ClusterID
--- @param input table|nil The input table for the modify_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_cluster(input)
	return common.execute_aws_command_with_input({ "emr", "modify-cluster" }, input)
end

--- Modifies the target On-Demand and target Spot capacities for the instance fleet with the specified InstanceFleetID within the cluster specified using ClusterID
--- @param input table|nil The input table for the modify_instance_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_instance_fleet(input)
	return common.execute_aws_command_with_input({ "emr", "modify-instance-fleet" }, input)
end

--- ModifyInstanceGroups modifies the number of nodes and configuration settings of an instance group
--- @param input table|nil The input table for the modify_instance_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_instance_groups(input)
	return common.execute_aws_command_with_input({ "emr", "modify-instance-groups" }, input)
end

--- Creates or updates an automatic scaling policy for a core instance group or task instance group in an Amazon EMR cluster
--- @param input table|nil The input table for the put_auto_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_auto_scaling_policy(input)
	return common.execute_aws_command_with_input({ "emr", "put-auto-scaling-policy" }, input)
end

--- Auto-termination is supported in Amazon EMR releases 5
--- @param input table|nil The input table for the put_auto_termination_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_auto_termination_policy(input)
	return common.execute_aws_command_with_input({ "emr", "put-auto-termination-policy" }, input)
end

--- Creates or updates an Amazon EMR block public access configuration for your Amazon Web Services account in the current Region
--- @param input table|nil The input table for the put_block_public_access_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_block_public_access_configuration(input)
	return common.execute_aws_command_with_input({ "emr", "put-block-public-access-configuration" }, input)
end

--- Creates or updates a managed scaling policy for an Amazon EMR cluster
--- @param input table|nil The input table for the put_managed_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_managed_scaling_policy(input)
	return common.execute_aws_command_with_input({ "emr", "put-managed-scaling-policy" }, input)
end

--- Removes an automatic scaling policy from a specified instance group within an Amazon EMR cluster
--- @param input table|nil The input table for the remove_auto_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_auto_scaling_policy(input)
	return common.execute_aws_command_with_input({ "emr", "remove-auto-scaling-policy" }, input)
end

--- Removes an auto-termination policy from an Amazon EMR cluster
--- @param input table|nil The input table for the remove_auto_termination_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_auto_termination_policy(input)
	return common.execute_aws_command_with_input({ "emr", "remove-auto-termination-policy" }, input)
end

--- Removes a managed scaling policy from a specified Amazon EMR cluster
--- @param input table|nil The input table for the remove_managed_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_managed_scaling_policy(input)
	return common.execute_aws_command_with_input({ "emr", "remove-managed-scaling-policy" }, input)
end

--- Removes tags from an Amazon EMR resource, such as a cluster or Amazon EMR Studio
--- @param input table|nil The input table for the remove_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "emr", "remove-tags" }, input)
end

--- RunJobFlow creates and starts running a new cluster (job flow)
--- @param input table|nil The input table for the run_job_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.run_job_flow(input)
	return common.execute_aws_command_with_input({ "emr", "run-job-flow" }, input)
end

--- You can use the SetKeepJobFlowAliveWhenNoSteps to configure a cluster (job flow) to terminate after the step execution, i
--- @param input table|nil The input table for the set_keep_job_flow_alive_when_no_steps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_keep_job_flow_alive_when_no_steps(input)
	return common.execute_aws_command_with_input({ "emr", "set-keep-job-flow-alive-when-no-steps" }, input)
end

--- SetTerminationProtection locks a cluster (job flow) so the Amazon EC2 instances in the cluster cannot be terminated by user intervention, an API call, or in the event of a job-flow error
--- @param input table|nil The input table for the set_termination_protection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_termination_protection(input)
	return common.execute_aws_command_with_input({ "emr", "set-termination-protection" }, input)
end

--- Specify whether to enable unhealthy node replacement, which lets Amazon EMR gracefully replace core nodes on a cluster if any nodes become unhealthy
--- @param input table|nil The input table for the set_unhealthy_node_replacement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_unhealthy_node_replacement(input)
	return common.execute_aws_command_with_input({ "emr", "set-unhealthy-node-replacement" }, input)
end

--- The SetVisibleToAllUsers parameter is no longer supported
--- @param input table|nil The input table for the set_visible_to_all_users command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_visible_to_all_users(input)
	return common.execute_aws_command_with_input({ "emr", "set-visible-to-all-users" }, input)
end

--- Starts a notebook execution
--- @param input table|nil The input table for the start_notebook_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_notebook_execution(input)
	return common.execute_aws_command_with_input({ "emr", "start-notebook-execution" }, input)
end

--- Stops a notebook execution
--- @param input table|nil The input table for the stop_notebook_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_notebook_execution(input)
	return common.execute_aws_command_with_input({ "emr", "stop-notebook-execution" }, input)
end

--- TerminateJobFlows shuts a list of clusters (job flows) down
--- @param input table|nil The input table for the terminate_job_flows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.terminate_job_flows(input)
	return common.execute_aws_command_with_input({ "emr", "terminate-job-flows" }, input)
end

--- Updates an Amazon EMR Studio configuration, including attributes such as name, description, and subnets
--- @param input table|nil The input table for the update_studio command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_studio(input)
	return common.execute_aws_command_with_input({ "emr", "update-studio" }, input)
end

--- Updates the session policy attached to the user or group for the specified Amazon EMR Studio
--- @param input table|nil The input table for the update_studio_session_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_studio_session_mapping(input)
	return common.execute_aws_command_with_input({ "emr", "update-studio-session-mapping" }, input)
end

return M
