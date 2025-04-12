-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: autoscaling

local common = require("nvim-aws.common")

--- AWS AUTOSCALING service functions
local M = {}

--- AWS autoscaling attach-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_instances(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-instances" }, input)
end

--- AWS autoscaling attach-load-balancer-target-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_load_balancer_target_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-load-balancer-target-groups" }, input)
end

--- AWS autoscaling attach-load-balancers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_load_balancers(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-load-balancers" }, input)
end

--- AWS autoscaling attach-traffic-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_traffic_sources(input)
	return common.execute_aws_command_with_input({ "autoscaling", "attach-traffic-sources" }, input)
end

--- AWS autoscaling batch-delete-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "batch-delete-scheduled-action" }, input)
end

--- AWS autoscaling batch-put-scheduled-update-group-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_scheduled_update_group_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "batch-put-scheduled-update-group-action" }, input)
end

--- AWS autoscaling cancel-instance-refresh operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_instance_refresh(input)
	return common.execute_aws_command_with_input({ "autoscaling", "cancel-instance-refresh" }, input)
end

--- AWS autoscaling complete-lifecycle-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_lifecycle_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "complete-lifecycle-action" }, input)
end

--- AWS autoscaling create-auto-scaling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "create-auto-scaling-group" }, input)
end

--- AWS autoscaling create-launch-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_launch_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "create-launch-configuration" }, input)
end

--- AWS autoscaling create-or-update-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_or_update_tags(input)
	return common.execute_aws_command_with_input({ "autoscaling", "create-or-update-tags" }, input)
end

--- AWS autoscaling delete-auto-scaling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-auto-scaling-group" }, input)
end

--- AWS autoscaling delete-launch-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_launch_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-launch-configuration" }, input)
end

--- AWS autoscaling delete-lifecycle-hook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lifecycle_hook(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-lifecycle-hook" }, input)
end

--- AWS autoscaling delete-notification-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_notification_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-notification-configuration" }, input)
end

--- AWS autoscaling delete-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-policy" }, input)
end

--- AWS autoscaling delete-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-scheduled-action" }, input)
end

--- AWS autoscaling delete-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-tags" }, input)
end

--- AWS autoscaling delete-warm-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_warm_pool(input)
	return common.execute_aws_command_with_input({ "autoscaling", "delete-warm-pool" }, input)
end

--- AWS autoscaling describe-account-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-account-limits" }, input)
end

--- AWS autoscaling describe-adjustment-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_adjustment_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-adjustment-types" }, input)
end

--- AWS autoscaling describe-auto-scaling-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_auto_scaling_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-auto-scaling-groups" }, input)
end

--- AWS autoscaling describe-auto-scaling-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_auto_scaling_instances(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-auto-scaling-instances" }, input)
end

--- AWS autoscaling describe-auto-scaling-notification-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_auto_scaling_notification_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-auto-scaling-notification-types" }, input)
end

--- AWS autoscaling describe-instance-refreshes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_refreshes(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-instance-refreshes" }, input)
end

--- AWS autoscaling describe-launch-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_launch_configurations(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-launch-configurations" }, input)
end

--- AWS autoscaling describe-lifecycle-hook-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_lifecycle_hook_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-lifecycle-hook-types" }, input)
end

--- AWS autoscaling describe-lifecycle-hooks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_lifecycle_hooks(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-lifecycle-hooks" }, input)
end

--- AWS autoscaling describe-load-balancer-target-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancer_target_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-load-balancer-target-groups" }, input)
end

--- AWS autoscaling describe-load-balancers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_load_balancers(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-load-balancers" }, input)
end

--- AWS autoscaling describe-metric-collection-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_metric_collection_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-metric-collection-types" }, input)
end

--- AWS autoscaling describe-notification-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_notification_configurations(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-notification-configurations" }, input)
end

--- AWS autoscaling describe-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_policies(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-policies" }, input)
end

--- AWS autoscaling describe-scaling-activities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_activities(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-scaling-activities" }, input)
end

--- AWS autoscaling describe-scaling-process-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_process_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-scaling-process-types" }, input)
end

--- AWS autoscaling describe-scheduled-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-scheduled-actions" }, input)
end

--- AWS autoscaling describe-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-tags" }, input)
end

--- AWS autoscaling describe-termination-policy-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_termination_policy_types(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-termination-policy-types" }, input)
end

--- AWS autoscaling describe-traffic-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_traffic_sources(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-traffic-sources" }, input)
end

--- AWS autoscaling describe-warm-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_warm_pool(input)
	return common.execute_aws_command_with_input({ "autoscaling", "describe-warm-pool" }, input)
end

--- AWS autoscaling detach-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_instances(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-instances" }, input)
end

--- AWS autoscaling detach-load-balancer-target-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_load_balancer_target_groups(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-load-balancer-target-groups" }, input)
end

--- AWS autoscaling detach-load-balancers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_load_balancers(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-load-balancers" }, input)
end

--- AWS autoscaling detach-traffic-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_traffic_sources(input)
	return common.execute_aws_command_with_input({ "autoscaling", "detach-traffic-sources" }, input)
end

--- AWS autoscaling disable-metrics-collection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_metrics_collection(input)
	return common.execute_aws_command_with_input({ "autoscaling", "disable-metrics-collection" }, input)
end

--- AWS autoscaling enable-metrics-collection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_metrics_collection(input)
	return common.execute_aws_command_with_input({ "autoscaling", "enable-metrics-collection" }, input)
end

--- AWS autoscaling enter-standby operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enter_standby(input)
	return common.execute_aws_command_with_input({ "autoscaling", "enter-standby" }, input)
end

--- AWS autoscaling execute-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_policy(input)
	return common.execute_aws_command_with_input({ "autoscaling", "execute-policy" }, input)
end

--- AWS autoscaling exit-standby operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.exit_standby(input)
	return common.execute_aws_command_with_input({ "autoscaling", "exit-standby" }, input)
end

--- AWS autoscaling get-predictive-scaling-forecast operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_predictive_scaling_forecast(input)
	return common.execute_aws_command_with_input({ "autoscaling", "get-predictive-scaling-forecast" }, input)
end

--- AWS autoscaling put-lifecycle-hook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_lifecycle_hook(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-lifecycle-hook" }, input)
end

--- AWS autoscaling put-notification-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_notification_configuration(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-notification-configuration" }, input)
end

--- AWS autoscaling put-scaling-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scaling_policy(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-scaling-policy" }, input)
end

--- AWS autoscaling put-scheduled-update-group-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scheduled_update_group_action(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-scheduled-update-group-action" }, input)
end

--- AWS autoscaling put-warm-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_warm_pool(input)
	return common.execute_aws_command_with_input({ "autoscaling", "put-warm-pool" }, input)
end

--- AWS autoscaling record-lifecycle-action-heartbeat operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.record_lifecycle_action_heartbeat(input)
	return common.execute_aws_command_with_input({ "autoscaling", "record-lifecycle-action-heartbeat" }, input)
end

--- AWS autoscaling resume-processes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resume_processes(input)
	return common.execute_aws_command_with_input({ "autoscaling", "resume-processes" }, input)
end

--- AWS autoscaling rollback-instance-refresh operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rollback_instance_refresh(input)
	return common.execute_aws_command_with_input({ "autoscaling", "rollback-instance-refresh" }, input)
end

--- AWS autoscaling set-desired-capacity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_desired_capacity(input)
	return common.execute_aws_command_with_input({ "autoscaling", "set-desired-capacity" }, input)
end

--- AWS autoscaling set-instance-health operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_instance_health(input)
	return common.execute_aws_command_with_input({ "autoscaling", "set-instance-health" }, input)
end

--- AWS autoscaling set-instance-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_instance_protection(input)
	return common.execute_aws_command_with_input({ "autoscaling", "set-instance-protection" }, input)
end

--- AWS autoscaling start-instance-refresh operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_instance_refresh(input)
	return common.execute_aws_command_with_input({ "autoscaling", "start-instance-refresh" }, input)
end

--- AWS autoscaling suspend-processes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.suspend_processes(input)
	return common.execute_aws_command_with_input({ "autoscaling", "suspend-processes" }, input)
end

--- AWS autoscaling terminate-instance-in-auto-scaling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.terminate_instance_in_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "terminate-instance-in-auto-scaling-group" }, input)
end

--- AWS autoscaling update-auto-scaling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_auto_scaling_group(input)
	return common.execute_aws_command_with_input({ "autoscaling", "update-auto-scaling-group" }, input)
end

return M
