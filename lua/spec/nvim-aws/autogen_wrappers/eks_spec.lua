-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: eks

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.eks")

describe("AWS eks service testing", function()
	it("should generate a cli skeleton with associate_access_policy", function()
		local result = service.associate_access_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_encryption_config", function()
		local result = service.associate_encryption_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_identity_provider_config", function()
		local result = service.associate_identity_provider_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_entry", function()
		local result = service.create_access_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_addon", function()
		local result = service.create_addon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cluster", function()
		local result = service.create_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_eks_anywhere_subscription", function()
		local result = service.create_eks_anywhere_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_fargate_profile", function()
		local result = service.create_fargate_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_nodegroup", function()
		local result = service.create_nodegroup()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_pod_identity_association", function()
		local result = service.create_pod_identity_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_entry", function()
		local result = service.delete_access_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_addon", function()
		local result = service.delete_addon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster", function()
		local result = service.delete_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_eks_anywhere_subscription", function()
		local result = service.delete_eks_anywhere_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_fargate_profile", function()
		local result = service.delete_fargate_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_nodegroup", function()
		local result = service.delete_nodegroup()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_pod_identity_association", function()
		local result = service.delete_pod_identity_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_cluster", function()
		local result = service.deregister_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_access_entry", function()
		local result = service.describe_access_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_addon", function()
		local result = service.describe_addon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_addon_configuration", function()
		local result = service.describe_addon_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_addon_versions", function()
		local result = service.describe_addon_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster", function()
		local result = service.describe_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_versions", function()
		local result = service.describe_cluster_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_eks_anywhere_subscription", function()
		local result = service.describe_eks_anywhere_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_fargate_profile", function()
		local result = service.describe_fargate_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_identity_provider_config", function()
		local result = service.describe_identity_provider_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_insight", function()
		local result = service.describe_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_nodegroup", function()
		local result = service.describe_nodegroup()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_pod_identity_association", function()
		local result = service.describe_pod_identity_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_update", function()
		local result = service.describe_update()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_access_policy", function()
		local result = service.disassociate_access_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_identity_provider_config", function()
		local result = service.disassociate_identity_provider_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_entries", function()
		local result = service.list_access_entries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_policies", function()
		local result = service.list_access_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_addons", function()
		local result = service.list_addons()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_associated_access_policies", function()
		local result = service.list_associated_access_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_clusters", function()
		local result = service.list_clusters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_eks_anywhere_subscriptions", function()
		local result = service.list_eks_anywhere_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_fargate_profiles", function()
		local result = service.list_fargate_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_identity_provider_configs", function()
		local result = service.list_identity_provider_configs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_insights", function()
		local result = service.list_insights()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_nodegroups", function()
		local result = service.list_nodegroups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_pod_identity_associations", function()
		local result = service.list_pod_identity_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_updates", function()
		local result = service.list_updates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_cluster", function()
		local result = service.register_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_access_entry", function()
		local result = service.update_access_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_addon", function()
		local result = service.update_addon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_cluster_config", function()
		local result = service.update_cluster_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_cluster_version", function()
		local result = service.update_cluster_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_eks_anywhere_subscription", function()
		local result = service.update_eks_anywhere_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_nodegroup_config", function()
		local result = service.update_nodegroup_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_nodegroup_version", function()
		local result = service.update_nodegroup_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_pod_identity_association", function()
		local result = service.update_pod_identity_association()
		assert.is_true(result.success)
	end)

end)