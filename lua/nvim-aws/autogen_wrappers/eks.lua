-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: eks

local common = require("nvim-aws.wrappers.common")

--- AWS EKS service functions
local M = {}

--- AWS eks associate-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_access_policy(input)
	return common.execute_aws_command_with_input({ "eks", "associate-access-policy" }, input)
end

--- AWS eks associate-encryption-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_encryption_config(input)
	return common.execute_aws_command_with_input({ "eks", "associate-encryption-config" }, input)
end

--- AWS eks associate-identity-provider-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_identity_provider_config(input)
	return common.execute_aws_command_with_input({ "eks", "associate-identity-provider-config" }, input)
end

--- AWS eks create-access-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "create-access-entry" }, input)
end

--- AWS eks create-addon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_addon(input)
	return common.execute_aws_command_with_input({ "eks", "create-addon" }, input)
end

--- AWS eks create-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "create-cluster" }, input)
end

--- AWS eks create-eks-anywhere-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "create-eks-anywhere-subscription" }, input)
end

--- AWS eks create-fargate-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fargate_profile(input)
	return common.execute_aws_command_with_input({ "eks", "create-fargate-profile" }, input)
end

--- AWS eks create-nodegroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_nodegroup(input)
	return common.execute_aws_command_with_input({ "eks", "create-nodegroup" }, input)
end

--- AWS eks create-pod-identity-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "create-pod-identity-association" }, input)
end

--- AWS eks delete-access-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "delete-access-entry" }, input)
end

--- AWS eks delete-addon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_addon(input)
	return common.execute_aws_command_with_input({ "eks", "delete-addon" }, input)
end

--- AWS eks delete-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "delete-cluster" }, input)
end

--- AWS eks delete-eks-anywhere-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "delete-eks-anywhere-subscription" }, input)
end

--- AWS eks delete-fargate-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fargate_profile(input)
	return common.execute_aws_command_with_input({ "eks", "delete-fargate-profile" }, input)
end

--- AWS eks delete-nodegroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_nodegroup(input)
	return common.execute_aws_command_with_input({ "eks", "delete-nodegroup" }, input)
end

--- AWS eks delete-pod-identity-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "delete-pod-identity-association" }, input)
end

--- AWS eks deregister-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "deregister-cluster" }, input)
end

--- AWS eks describe-access-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "describe-access-entry" }, input)
end

--- AWS eks describe-addon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_addon(input)
	return common.execute_aws_command_with_input({ "eks", "describe-addon" }, input)
end

--- AWS eks describe-addon-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_addon_configuration(input)
	return common.execute_aws_command_with_input({ "eks", "describe-addon-configuration" }, input)
end

--- AWS eks describe-addon-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_addon_versions(input)
	return common.execute_aws_command_with_input({ "eks", "describe-addon-versions" }, input)
end

--- AWS eks describe-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "describe-cluster" }, input)
end

--- AWS eks describe-cluster-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster_versions(input)
	return common.execute_aws_command_with_input({ "eks", "describe-cluster-versions" }, input)
end

--- AWS eks describe-eks-anywhere-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "describe-eks-anywhere-subscription" }, input)
end

--- AWS eks describe-fargate-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_fargate_profile(input)
	return common.execute_aws_command_with_input({ "eks", "describe-fargate-profile" }, input)
end

--- AWS eks describe-identity-provider-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_identity_provider_config(input)
	return common.execute_aws_command_with_input({ "eks", "describe-identity-provider-config" }, input)
end

--- AWS eks describe-insight operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_insight(input)
	return common.execute_aws_command_with_input({ "eks", "describe-insight" }, input)
end

--- AWS eks describe-nodegroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_nodegroup(input)
	return common.execute_aws_command_with_input({ "eks", "describe-nodegroup" }, input)
end

--- AWS eks describe-pod-identity-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "describe-pod-identity-association" }, input)
end

--- AWS eks describe-update operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_update(input)
	return common.execute_aws_command_with_input({ "eks", "describe-update" }, input)
end

--- AWS eks disassociate-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_access_policy(input)
	return common.execute_aws_command_with_input({ "eks", "disassociate-access-policy" }, input)
end

--- AWS eks disassociate-identity-provider-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_identity_provider_config(input)
	return common.execute_aws_command_with_input({ "eks", "disassociate-identity-provider-config" }, input)
end

--- AWS eks list-access-entries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_entries(input)
	return common.execute_aws_command_with_input({ "eks", "list-access-entries" }, input)
end

--- AWS eks list-access-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_policies(input)
	return common.execute_aws_command_with_input({ "eks", "list-access-policies" }, input)
end

--- AWS eks list-addons operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_addons(input)
	return common.execute_aws_command_with_input({ "eks", "list-addons" }, input)
end

--- AWS eks list-associated-access-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_access_policies(input)
	return common.execute_aws_command_with_input({ "eks", "list-associated-access-policies" }, input)
end

--- AWS eks list-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "eks", "list-clusters" }, input)
end

--- AWS eks list-eks-anywhere-subscriptions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_eks_anywhere_subscriptions(input)
	return common.execute_aws_command_with_input({ "eks", "list-eks-anywhere-subscriptions" }, input)
end

--- AWS eks list-fargate-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fargate_profiles(input)
	return common.execute_aws_command_with_input({ "eks", "list-fargate-profiles" }, input)
end

--- AWS eks list-identity-provider-configs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identity_provider_configs(input)
	return common.execute_aws_command_with_input({ "eks", "list-identity-provider-configs" }, input)
end

--- AWS eks list-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_insights(input)
	return common.execute_aws_command_with_input({ "eks", "list-insights" }, input)
end

--- AWS eks list-nodegroups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_nodegroups(input)
	return common.execute_aws_command_with_input({ "eks", "list-nodegroups" }, input)
end

--- AWS eks list-pod-identity-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pod_identity_associations(input)
	return common.execute_aws_command_with_input({ "eks", "list-pod-identity-associations" }, input)
end

--- AWS eks list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "eks", "list-tags-for-resource" }, input)
end

--- AWS eks list-updates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_updates(input)
	return common.execute_aws_command_with_input({ "eks", "list-updates" }, input)
end

--- AWS eks register-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "register-cluster" }, input)
end

--- AWS eks tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "eks", "tag-resource" }, input)
end

--- AWS eks untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "eks", "untag-resource" }, input)
end

--- AWS eks update-access-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "update-access-entry" }, input)
end

--- AWS eks update-addon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_addon(input)
	return common.execute_aws_command_with_input({ "eks", "update-addon" }, input)
end

--- AWS eks update-cluster-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster_config(input)
	return common.execute_aws_command_with_input({ "eks", "update-cluster-config" }, input)
end

--- AWS eks update-cluster-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster_version(input)
	return common.execute_aws_command_with_input({ "eks", "update-cluster-version" }, input)
end

--- AWS eks update-eks-anywhere-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "update-eks-anywhere-subscription" }, input)
end

--- AWS eks update-nodegroup-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_nodegroup_config(input)
	return common.execute_aws_command_with_input({ "eks", "update-nodegroup-config" }, input)
end

--- AWS eks update-nodegroup-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_nodegroup_version(input)
	return common.execute_aws_command_with_input({ "eks", "update-nodegroup-version" }, input)
end

--- AWS eks update-pod-identity-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "update-pod-identity-association" }, input)
end

return M
