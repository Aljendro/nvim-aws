-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: eks

local common = require("nvim-aws.wrappers.common")

--- AWS EKS service functions
local M = {}

--- Associates an access policy and its scope to an access entry
--- @param input table The input table for the associate_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_access_policy(input)
	return common.execute_aws_command_with_input({ "eks", "associate-access-policy" }, input)
end

--- Associates an encryption configuration to an existing cluster
--- @param input table The input table for the associate_encryption_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_encryption_config(input)
	return common.execute_aws_command_with_input({ "eks", "associate-encryption-config" }, input)
end

--- Associates an identity provider configuration to a cluster
--- @param input table The input table for the associate_identity_provider_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_identity_provider_config(input)
	return common.execute_aws_command_with_input({ "eks", "associate-identity-provider-config" }, input)
end

--- Creates an access entry
--- @param input table The input table for the create_access_entry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "create-access-entry" }, input)
end

--- Creates an Amazon EKS add-on
--- @param input table The input table for the create_addon command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_addon(input)
	return common.execute_aws_command_with_input({ "eks", "create-addon" }, input)
end

--- Creates an Amazon EKS control plane
--- @param input table The input table for the create_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "create-cluster" }, input)
end

--- Creates an EKS Anywhere subscription
--- @param input table The input table for the create_eks_anywhere_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "create-eks-anywhere-subscription" }, input)
end

--- Creates an Fargate profile for your Amazon EKS cluster
--- @param input table The input table for the create_fargate_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fargate_profile(input)
	return common.execute_aws_command_with_input({ "eks", "create-fargate-profile" }, input)
end

--- Creates a managed node group for an Amazon EKS cluster
--- @param input table The input table for the create_nodegroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_nodegroup(input)
	return common.execute_aws_command_with_input({ "eks", "create-nodegroup" }, input)
end

--- Creates an EKS Pod Identity association between a service account in an Amazon EKS cluster and an IAM role with EKS Pod Identity
--- @param input table The input table for the create_pod_identity_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "create-pod-identity-association" }, input)
end

--- Deletes an access entry
--- @param input table The input table for the delete_access_entry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "delete-access-entry" }, input)
end

--- Deletes an Amazon EKS add-on
--- @param input table The input table for the delete_addon command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_addon(input)
	return common.execute_aws_command_with_input({ "eks", "delete-addon" }, input)
end

--- Deletes an Amazon EKS cluster control plane
--- @param input table The input table for the delete_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "delete-cluster" }, input)
end

--- Deletes an expired or inactive subscription
--- @param input table The input table for the delete_eks_anywhere_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "delete-eks-anywhere-subscription" }, input)
end

--- Deletes an Fargate profile
--- @param input table The input table for the delete_fargate_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fargate_profile(input)
	return common.execute_aws_command_with_input({ "eks", "delete-fargate-profile" }, input)
end

--- Deletes a managed node group
--- @param input table The input table for the delete_nodegroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_nodegroup(input)
	return common.execute_aws_command_with_input({ "eks", "delete-nodegroup" }, input)
end

--- Deletes a EKS Pod Identity association
--- @param input table The input table for the delete_pod_identity_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "delete-pod-identity-association" }, input)
end

--- Deregisters a connected cluster to remove it from the Amazon EKS control plane
--- @param input table The input table for the deregister_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "deregister-cluster" }, input)
end

--- Describes an access entry
--- @param input table The input table for the describe_access_entry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "describe-access-entry" }, input)
end

--- Describes an Amazon EKS add-on
--- @param input table The input table for the describe_addon command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_addon(input)
	return common.execute_aws_command_with_input({ "eks", "describe-addon" }, input)
end

--- Returns configuration options
--- @param input table The input table for the describe_addon_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_addon_configuration(input)
	return common.execute_aws_command_with_input({ "eks", "describe-addon-configuration" }, input)
end

--- Describes the versions for an add-on
--- @param input table The input table for the describe_addon_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_addon_versions(input)
	return common.execute_aws_command_with_input({ "eks", "describe-addon-versions" }, input)
end

--- Describes an Amazon EKS cluster
--- @param input table The input table for the describe_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "describe-cluster" }, input)
end

--- Lists available Kubernetes versions for Amazon EKS clusters
--- @param input table The input table for the describe_cluster_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster_versions(input)
	return common.execute_aws_command_with_input({ "eks", "describe-cluster-versions" }, input)
end

--- Returns descriptive information about a subscription
--- @param input table The input table for the describe_eks_anywhere_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "describe-eks-anywhere-subscription" }, input)
end

--- Describes an Fargate profile
--- @param input table The input table for the describe_fargate_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_fargate_profile(input)
	return common.execute_aws_command_with_input({ "eks", "describe-fargate-profile" }, input)
end

--- Describes an identity provider configuration
--- @param input table The input table for the describe_identity_provider_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_identity_provider_config(input)
	return common.execute_aws_command_with_input({ "eks", "describe-identity-provider-config" }, input)
end

--- Returns details about an insight that you specify using its ID
--- @param input table The input table for the describe_insight command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_insight(input)
	return common.execute_aws_command_with_input({ "eks", "describe-insight" }, input)
end

--- Describes a managed node group
--- @param input table The input table for the describe_nodegroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_nodegroup(input)
	return common.execute_aws_command_with_input({ "eks", "describe-nodegroup" }, input)
end

--- Returns descriptive information about an EKS Pod Identity association
--- @param input table The input table for the describe_pod_identity_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "describe-pod-identity-association" }, input)
end

--- Describes an update to an Amazon EKS resource
--- @param input table The input table for the describe_update command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_update(input)
	return common.execute_aws_command_with_input({ "eks", "describe-update" }, input)
end

--- Disassociates an access policy from an access entry
--- @param input table The input table for the disassociate_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_access_policy(input)
	return common.execute_aws_command_with_input({ "eks", "disassociate-access-policy" }, input)
end

--- Disassociates an identity provider configuration from a cluster
--- @param input table The input table for the disassociate_identity_provider_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_identity_provider_config(input)
	return common.execute_aws_command_with_input({ "eks", "disassociate-identity-provider-config" }, input)
end

--- Lists the access entries for your cluster
--- @param input table The input table for the list_access_entries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_entries(input)
	return common.execute_aws_command_with_input({ "eks", "list-access-entries" }, input)
end

--- Lists the available access policies
--- @param input table The input table for the list_access_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_policies(input)
	return common.execute_aws_command_with_input({ "eks", "list-access-policies" }, input)
end

--- Lists the installed add-ons
--- @param input table The input table for the list_addons command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_addons(input)
	return common.execute_aws_command_with_input({ "eks", "list-addons" }, input)
end

--- Lists the access policies associated with an access entry
--- @param input table The input table for the list_associated_access_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_access_policies(input)
	return common.execute_aws_command_with_input({ "eks", "list-associated-access-policies" }, input)
end

--- Lists the Amazon EKS clusters in your Amazon Web Services account in the specified Amazon Web Services Region
--- @param input table The input table for the list_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "eks", "list-clusters" }, input)
end

--- Displays the full description of the subscription
--- @param input table The input table for the list_eks_anywhere_subscriptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_eks_anywhere_subscriptions(input)
	return common.execute_aws_command_with_input({ "eks", "list-eks-anywhere-subscriptions" }, input)
end

--- Lists the Fargate profiles associated with the specified cluster in your Amazon Web Services account in the specified Amazon Web Services Region
--- @param input table The input table for the list_fargate_profiles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fargate_profiles(input)
	return common.execute_aws_command_with_input({ "eks", "list-fargate-profiles" }, input)
end

--- Lists the identity provider configurations for your cluster
--- @param input table The input table for the list_identity_provider_configs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identity_provider_configs(input)
	return common.execute_aws_command_with_input({ "eks", "list-identity-provider-configs" }, input)
end

--- Returns a list of all insights checked for against the specified cluster
--- @param input table The input table for the list_insights command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_insights(input)
	return common.execute_aws_command_with_input({ "eks", "list-insights" }, input)
end

--- Lists the managed node groups associated with the specified cluster in your Amazon Web Services account in the specified Amazon Web Services Region
--- @param input table The input table for the list_nodegroups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_nodegroups(input)
	return common.execute_aws_command_with_input({ "eks", "list-nodegroups" }, input)
end

--- List the EKS Pod Identity associations in a cluster
--- @param input table The input table for the list_pod_identity_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pod_identity_associations(input)
	return common.execute_aws_command_with_input({ "eks", "list-pod-identity-associations" }, input)
end

--- List the tags for an Amazon EKS resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "eks", "list-tags-for-resource" }, input)
end

--- Lists the updates associated with an Amazon EKS resource in your Amazon Web Services account, in the specified Amazon Web Services Region
--- @param input table The input table for the list_updates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_updates(input)
	return common.execute_aws_command_with_input({ "eks", "list-updates" }, input)
end

--- Connects a Kubernetes cluster to the Amazon EKS control plane
--- @param input table The input table for the register_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_cluster(input)
	return common.execute_aws_command_with_input({ "eks", "register-cluster" }, input)
end

--- Associates the specified tags to an Amazon EKS resource with the specified resourceArn
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "eks", "tag-resource" }, input)
end

--- Deletes specified tags from an Amazon EKS resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "eks", "untag-resource" }, input)
end

--- Updates an access entry
--- @param input table The input table for the update_access_entry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_access_entry(input)
	return common.execute_aws_command_with_input({ "eks", "update-access-entry" }, input)
end

--- Updates an Amazon EKS add-on
--- @param input table The input table for the update_addon command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_addon(input)
	return common.execute_aws_command_with_input({ "eks", "update-addon" }, input)
end

--- Updates an Amazon EKS cluster configuration
--- @param input table The input table for the update_cluster_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster_config(input)
	return common.execute_aws_command_with_input({ "eks", "update-cluster-config" }, input)
end

--- Updates an Amazon EKS cluster to the specified Kubernetes version
--- @param input table The input table for the update_cluster_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster_version(input)
	return common.execute_aws_command_with_input({ "eks", "update-cluster-version" }, input)
end

--- Update an EKS Anywhere Subscription
--- @param input table The input table for the update_eks_anywhere_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_eks_anywhere_subscription(input)
	return common.execute_aws_command_with_input({ "eks", "update-eks-anywhere-subscription" }, input)
end

--- Updates an Amazon EKS managed node group configuration
--- @param input table The input table for the update_nodegroup_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_nodegroup_config(input)
	return common.execute_aws_command_with_input({ "eks", "update-nodegroup-config" }, input)
end

--- Updates the Kubernetes version or AMI version of an Amazon EKS managed node group
--- @param input table The input table for the update_nodegroup_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_nodegroup_version(input)
	return common.execute_aws_command_with_input({ "eks", "update-nodegroup-version" }, input)
end

--- Updates a EKS Pod Identity association
--- @param input table The input table for the update_pod_identity_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pod_identity_association(input)
	return common.execute_aws_command_with_input({ "eks", "update-pod-identity-association" }, input)
end

return M
