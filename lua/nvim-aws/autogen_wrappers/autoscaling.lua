-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: auto-scaling

local common = require("nvim-aws.wrappers.common")

--- AWS AUTOSCALING service functions
local M = {}

--- Attaches one or more EC2 instances to the specified Auto Scaling group
--- @param input table|nil The input table for the attach_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_instances(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-instances" }, input)
end

--- This API operation is superseded by AttachTrafficSources, which can attach multiple traffic sources types
--- @param input table|nil The input table for the attach_load_balancer_target_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_load_balancer_target_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-load-balancer-target-groups" }, input)
end

--- This API operation is superseded by https://docs
--- @param input table|nil The input table for the attach_load_balancers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_load_balancers(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-load-balancers" }, input)
end

--- Attaches one or more traffic sources to the specified Auto Scaling group
--- @param input table|nil The input table for the attach_traffic_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_traffic_sources(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-traffic-sources" }, input)
end

--- Deletes one or more scheduled actions for the specified Auto Scaling group
--- @param input table|nil The input table for the batch_delete_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "batch-delete-scheduled-action" }, input)
end

--- Creates or updates one or more scheduled scaling actions for an Auto Scaling group
--- @param input table|nil The input table for the batch_put_scheduled_update_group_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_scheduled_update_group_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "batch-put-scheduled-update-group-action" }, input)
end

--- Cancels an instance refresh or rollback that is in progress
--- @param input table|nil The input table for the cancel_instance_refresh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_instance_refresh(input)
	return common.execute_aws_command_with_input({ "autoscaling", "cancel-instance-refresh" }, input)
end

--- Completes the lifecycle action for the specified token or instance with the specified result
--- @param input table|nil The input table for the complete_lifecycle_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_lifecycle_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "complete-lifecycle-action" }, input)
end

--- We strongly recommend using a launch template when calling this operation to ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2
--- @param input table|nil The input table for the create_auto_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "create-auto-scaling-group" }, input)
end

--- Creates a launch configuration
--- @param input table|nil The input table for the create_launch_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_launch_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "create-launch-configuration" }, input)
end

--- Creates or updates tags for the specified Auto Scaling group
--- @param input table|nil The input table for the create_or_update_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_or_update_tags(input)
	return common.execute_aws_command_with_input({ "autoscaling", "create-or-update-tags" }, input)
end

--- Deletes the specified Auto Scaling group
--- @param input table|nil The input table for the delete_auto_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-auto-scaling-group" }, input)
end

--- Deletes the specified launch configuration
--- @param input table|nil The input table for the delete_launch_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_launch_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-launch-configuration" }, input)
end

--- Deletes the specified lifecycle hook
--- @param input table|nil The input table for the delete_lifecycle_hook command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lifecycle_hook(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-lifecycle-hook" }, input)
end

--- Deletes the specified notification
--- @param input table|nil The input table for the delete_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_notification_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-notification-configuration" }, input)
end

--- Deletes the specified scaling policy
--- @param input table|nil The input table for the delete_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-policy" }, input)
end

--- Deletes the specified scheduled action
--- @param input table|nil The input table for the delete_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-scheduled-action" }, input)
end

--- Deletes the specified tags
--- @param input table|nil The input table for the delete_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-tags" }, input)
end

--- Deletes the warm pool for the specified Auto Scaling group
--- @param input table|nil The input table for the delete_warm_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_warm_pool(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-warm-pool" }, input)
end

--- Describes the current Amazon EC2 Auto Scaling resource quotas for your account
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-account-limits" }, input)
end

--- Describes the available adjustment types for step scaling and simple scaling policies
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_adjustment_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-adjustment-types" }, input)
end

--- Gets information about the Auto Scaling groups in the account and Region
--- @param input table|nil The input table for the describe_auto_scaling_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_auto_scaling_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-auto-scaling-groups" }, input)
end

--- Gets information about the Auto Scaling instances in the account and Region
--- @param input table|nil The input table for the describe_auto_scaling_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_auto_scaling_instances(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-auto-scaling-instances" }, input)
end

--- Describes the notification types that are supported by Amazon EC2 Auto Scaling
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_auto_scaling_notification_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-auto-scaling-notification-types" }, input)
end

--- Gets information about the instance refreshes for the specified Auto Scaling group from the previous six weeks
--- @param input table|nil The input table for the describe_instance_refreshes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_refreshes(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-instance-refreshes" }, input)
end

--- Gets information about the launch configurations in the account and Region
--- @param input table|nil The input table for the describe_launch_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_launch_configurations(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-launch-configurations" }, input)
end

--- Describes the available types of lifecycle hooks
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_lifecycle_hook_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-lifecycle-hook-types" }, input)
end

--- Gets information about the lifecycle hooks for the specified Auto Scaling group
--- @param input table|nil The input table for the describe_lifecycle_hooks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_lifecycle_hooks(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-lifecycle-hooks" }, input)
end

--- This API operation is superseded by DescribeTrafficSources, which can describe multiple traffic sources types
--- @param input table|nil The input table for the describe_load_balancer_target_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_target_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-load-balancer-target-groups" }, input)
end

--- This API operation is superseded by DescribeTrafficSources, which can describe multiple traffic sources types
--- @param input table|nil The input table for the describe_load_balancers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancers(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-load-balancers" }, input)
end

--- Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_metric_collection_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-metric-collection-types" }, input)
end

--- Gets information about the Amazon SNS notifications that are configured for one or more Auto Scaling groups
--- @param input table|nil The input table for the describe_notification_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_notification_configurations(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-notification-configurations" }, input)
end

--- Gets information about the scaling policies in the account and Region
--- @param input table|nil The input table for the describe_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_policies(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-policies" }, input)
end

--- Gets information about the scaling activities in the account and Region
--- @param input table|nil The input table for the describe_scaling_activities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_activities(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-scaling-activities" }, input)
end

--- Describes the scaling process types for use with the ResumeProcesses and SuspendProcesses APIs
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_process_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-scaling-process-types" }, input)
end

--- Gets information about the scheduled actions that haven't run or that have not reached their end time
--- @param input table|nil The input table for the describe_scheduled_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-scheduled-actions" }, input)
end

--- Describes the specified tags
--- @param input table|nil The input table for the describe_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-tags" }, input)
end

--- Describes the termination policies supported by Amazon EC2 Auto Scaling
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_termination_policy_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-termination-policy-types" }, input)
end

--- Gets information about the traffic sources for the specified Auto Scaling group
--- @param input table|nil The input table for the describe_traffic_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_traffic_sources(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-traffic-sources" }, input)
end

--- Gets information about a warm pool and its instances
--- @param input table|nil The input table for the describe_warm_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_warm_pool(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-warm-pool" }, input)
end

--- Removes one or more instances from the specified Auto Scaling group
--- @param input table|nil The input table for the detach_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_instances(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-instances" }, input)
end

--- This API operation is superseded by DetachTrafficSources, which can detach multiple traffic sources types
--- @param input table|nil The input table for the detach_load_balancer_target_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_load_balancer_target_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-load-balancer-target-groups" }, input)
end

--- This API operation is superseded by DetachTrafficSources, which can detach multiple traffic sources types
--- @param input table|nil The input table for the detach_load_balancers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_load_balancers(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-load-balancers" }, input)
end

--- Detaches one or more traffic sources from the specified Auto Scaling group
--- @param input table|nil The input table for the detach_traffic_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_traffic_sources(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-traffic-sources" }, input)
end

--- Disables group metrics collection for the specified Auto Scaling group
--- @param input table|nil The input table for the disable_metrics_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_metrics_collection(input)
	return common.execute_aws_command_with_input({ "autoscaling", "disable-metrics-collection" }, input)
end

--- Enables group metrics collection for the specified Auto Scaling group
--- @param input table|nil The input table for the enable_metrics_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_metrics_collection(input)
	return common.execute_aws_command_with_input({ "autoscaling", "enable-metrics-collection" }, input)
end

--- Moves the specified instances into the standby state
--- @param input table|nil The input table for the enter_standby command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enter_standby(input)
	return common.execute_aws_command_with_input({ "autoscaling", "enter-standby" }, input)
end

--- Executes the specified policy
--- @param input table|nil The input table for the execute_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_policy(input)
	return common.execute_aws_command_with_input({ "autoscaling", "execute-policy" }, input)
end

--- Moves the specified instances out of the standby state
--- @param input table|nil The input table for the exit_standby command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.exit_standby(input)
	return common.execute_aws_command_with_input({ "autoscaling", "exit-standby" }, input)
end

--- Retrieves the forecast data for a predictive scaling policy
--- @param input table|nil The input table for the get_predictive_scaling_forecast command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_predictive_scaling_forecast(input)
	return common.execute_aws_command_with_input({ "autoscaling", "get-predictive-scaling-forecast" }, input)
end

--- Creates or updates a lifecycle hook for the specified Auto Scaling group
--- @param input table|nil The input table for the put_lifecycle_hook command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_lifecycle_hook(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-lifecycle-hook" }, input)
end

--- Configures an Auto Scaling group to send notifications when specified events take place
--- @param input table|nil The input table for the put_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_notification_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-notification-configuration" }, input)
end

--- Creates or updates a scaling policy for an Auto Scaling group
--- @param input table|nil The input table for the put_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scaling_policy(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-scaling-policy" }, input)
end

--- Creates or updates a scheduled scaling action for an Auto Scaling group
--- @param input table|nil The input table for the put_scheduled_update_group_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scheduled_update_group_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-scheduled-update-group-action" }, input)
end

--- Creates or updates a warm pool for the specified Auto Scaling group
--- @param input table|nil The input table for the put_warm_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_warm_pool(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-warm-pool" }, input)
end

--- Records a heartbeat for the lifecycle action associated with the specified token or instance
--- @param input table|nil The input table for the record_lifecycle_action_heartbeat command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.record_lifecycle_action_heartbeat(input)
	return common.execute_aws_command_with_input({ "autoscaling", "record-lifecycle-action-heartbeat" }, input)
end

--- Resumes the specified suspended auto scaling processes, or all suspended process, for the specified Auto Scaling group
--- @param input table|nil The input table for the resume_processes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resume_processes(input)
	return common.execute_aws_command_with_input({ "autoscaling", "resume-processes" }, input)
end

--- Cancels an instance refresh that is in progress and rolls back any changes that it made
--- @param input table|nil The input table for the rollback_instance_refresh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rollback_instance_refresh(input)
	return common.execute_aws_command_with_input({ "autoscaling", "rollback-instance-refresh" }, input)
end

--- Sets the size of the specified Auto Scaling group
--- @param input table|nil The input table for the set_desired_capacity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_desired_capacity(input)
	return common.execute_aws_command_with_input({ "autoscaling", "set-desired-capacity" }, input)
end

--- Sets the health status of the specified instance
--- @param input table|nil The input table for the set_instance_health command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_instance_health(input)
	return common.execute_aws_command_with_input({ "autoscaling", "set-instance-health" }, input)
end

--- Updates the instance protection settings of the specified instances
--- @param input table|nil The input table for the set_instance_protection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_instance_protection(input)
	return common.execute_aws_command_with_input({ "autoscaling", "set-instance-protection" }, input)
end

--- Starts an instance refresh
--- @param input table|nil The input table for the start_instance_refresh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_instance_refresh(input)
	return common.execute_aws_command_with_input({ "autoscaling", "start-instance-refresh" }, input)
end

--- Suspends the specified auto scaling processes, or all processes, for the specified Auto Scaling group
--- @param input table|nil The input table for the suspend_processes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.suspend_processes(input)
	return common.execute_aws_command_with_input({ "autoscaling", "suspend-processes" }, input)
end

--- Terminates the specified instance and optionally adjusts the desired group size
--- @param input table|nil The input table for the terminate_instance_in_auto_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.terminate_instance_in_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "terminate-instance-in-auto-scaling-group" }, input)
end

--- We strongly recommend that all Auto Scaling groups use launch templates to ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2
--- @param input table|nil The input table for the update_auto_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "update-auto-scaling-group" }, input)
end

return M
