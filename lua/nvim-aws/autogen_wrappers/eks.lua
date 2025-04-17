-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: eks

local common = require("nvim-aws.common")

--- AWS eks service functions
local M = {}

--- AWS eks associate-access-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_access_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "associate-access-policy" }, input, callbacks)
end

--- AWS eks associate-encryption-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_encryption_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "associate-encryption-config" }, input, callbacks)
end

--- AWS eks associate-identity-provider-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_identity_provider_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "associate-identity-provider-config" }, input, callbacks)
end

--- AWS eks create-access-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_access_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-access-entry" }, input, callbacks)
end

--- AWS eks create-addon operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_addon(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-addon" }, input, callbacks)
end

--- AWS eks create-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-cluster" }, input, callbacks)
end

--- AWS eks create-eks-anywhere-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_eks_anywhere_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-eks-anywhere-subscription" }, input, callbacks)
end

--- AWS eks create-fargate-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_fargate_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-fargate-profile" }, input, callbacks)
end

--- AWS eks create-nodegroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_nodegroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-nodegroup" }, input, callbacks)
end

--- AWS eks create-pod-identity-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_pod_identity_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "create-pod-identity-association" }, input, callbacks)
end

--- AWS eks delete-access-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_access_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-access-entry" }, input, callbacks)
end

--- AWS eks delete-addon operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_addon(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-addon" }, input, callbacks)
end

--- AWS eks delete-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-cluster" }, input, callbacks)
end

--- AWS eks delete-eks-anywhere-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_eks_anywhere_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-eks-anywhere-subscription" }, input, callbacks)
end

--- AWS eks delete-fargate-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_fargate_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-fargate-profile" }, input, callbacks)
end

--- AWS eks delete-nodegroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_nodegroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-nodegroup" }, input, callbacks)
end

--- AWS eks delete-pod-identity-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_pod_identity_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "delete-pod-identity-association" }, input, callbacks)
end

--- AWS eks deregister-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "deregister-cluster" }, input, callbacks)
end

--- AWS eks describe-access-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_access_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-access-entry" }, input, callbacks)
end

--- AWS eks describe-addon operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_addon(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-addon" }, input, callbacks)
end

--- AWS eks describe-addon-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_addon_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-addon-configuration" }, input, callbacks)
end

--- AWS eks describe-addon-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_addon_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-addon-versions" }, input, callbacks)
end

--- AWS eks describe-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-cluster" }, input, callbacks)
end

--- AWS eks describe-cluster-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cluster_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-cluster-versions" }, input, callbacks)
end

--- AWS eks describe-eks-anywhere-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_eks_anywhere_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-eks-anywhere-subscription" }, input, callbacks)
end

--- AWS eks describe-fargate-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_fargate_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-fargate-profile" }, input, callbacks)
end

--- AWS eks describe-identity-provider-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_identity_provider_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-identity-provider-config" }, input, callbacks)
end

--- AWS eks describe-insight operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_insight(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-insight" }, input, callbacks)
end

--- AWS eks describe-nodegroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_nodegroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-nodegroup" }, input, callbacks)
end

--- AWS eks describe-pod-identity-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_pod_identity_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-pod-identity-association" }, input, callbacks)
end

--- AWS eks describe-update operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_update(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "describe-update" }, input, callbacks)
end

--- AWS eks disassociate-access-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_access_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "disassociate-access-policy" }, input, callbacks)
end

--- AWS eks disassociate-identity-provider-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_identity_provider_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "disassociate-identity-provider-config" }, input, callbacks)
end

--- AWS eks get-token operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_token(input, callbacks)
	return common.execute_aws_command({ "eks", "get-token" }, input, callbacks)
end

--- AWS eks list-access-entries operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_access_entries(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-access-entries" }, input, callbacks)
end

--- AWS eks list-access-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_access_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-access-policies" }, input, callbacks)
end

--- AWS eks list-addons operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_addons(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-addons" }, input, callbacks)
end

--- AWS eks list-associated-access-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_associated_access_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-associated-access-policies" }, input, callbacks)
end

--- AWS eks list-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-clusters" }, input, callbacks)
end

--- AWS eks list-eks-anywhere-subscriptions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_eks_anywhere_subscriptions(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-eks-anywhere-subscriptions" }, input, callbacks)
end

--- AWS eks list-fargate-profiles operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_fargate_profiles(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-fargate-profiles" }, input, callbacks)
end

--- AWS eks list-identity-provider-configs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_identity_provider_configs(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-identity-provider-configs" }, input, callbacks)
end

--- AWS eks list-insights operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_insights(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-insights" }, input, callbacks)
end

--- AWS eks list-nodegroups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_nodegroups(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-nodegroups" }, input, callbacks)
end

--- AWS eks list-pod-identity-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_pod_identity_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-pod-identity-associations" }, input, callbacks)
end

--- AWS eks list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-tags-for-resource" }, input, callbacks)
end

--- AWS eks list-updates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_updates(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "list-updates" }, input, callbacks)
end

--- AWS eks register-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "register-cluster" }, input, callbacks)
end

--- AWS eks tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "tag-resource" }, input, callbacks)
end

--- AWS eks untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "untag-resource" }, input, callbacks)
end

--- AWS eks update-access-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_access_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-access-entry" }, input, callbacks)
end

--- AWS eks update-addon operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_addon(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-addon" }, input, callbacks)
end

--- AWS eks update-cluster-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_cluster_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-cluster-config" }, input, callbacks)
end

--- AWS eks update-cluster-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_cluster_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-cluster-version" }, input, callbacks)
end

--- AWS eks update-eks-anywhere-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_eks_anywhere_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-eks-anywhere-subscription" }, input, callbacks)
end

--- AWS eks update-kubeconfig operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_kubeconfig(input, callbacks)
	return common.execute_aws_command({ "eks", "update-kubeconfig" }, input, callbacks)
end

--- AWS eks update-nodegroup-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_nodegroup_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-nodegroup-config" }, input, callbacks)
end

--- AWS eks update-nodegroup-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_nodegroup_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-nodegroup-version" }, input, callbacks)
end

--- AWS eks update-pod-identity-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_pod_identity_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "eks", "update-pod-identity-association" }, input, callbacks)
end

--- AWS eks wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "eks", "wait" }, input, callbacks)
end

return M
