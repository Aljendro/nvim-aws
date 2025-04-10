-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: service-catalog

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.servicecatalog")

describe("AWS service-catalog service testing", function()
	it("should generate a cli skeleton with accept_portfolio_share", function()
		local result = service.accept_portfolio_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_budget_with_resource", function()
		local result = service.associate_budget_with_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_principal_with_portfolio", function()
		local result = service.associate_principal_with_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_product_with_portfolio", function()
		local result = service.associate_product_with_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_service_action_with_provisioning_artifact", function()
		local result = service.associate_service_action_with_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_tag_option_with_resource", function()
		local result = service.associate_tag_option_with_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_associate_service_action_with_provisioning_artifact", function()
		local result = service.batch_associate_service_action_with_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_disassociate_service_action_from_provisioning_artifact", function()
		local result = service.batch_disassociate_service_action_from_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_product", function()
		local result = service.copy_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_constraint", function()
		local result = service.create_constraint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_portfolio", function()
		local result = service.create_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_portfolio_share", function()
		local result = service.create_portfolio_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_product", function()
		local result = service.create_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_provisioned_product_plan", function()
		local result = service.create_provisioned_product_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_provisioning_artifact", function()
		local result = service.create_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_action", function()
		local result = service.create_service_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_tag_option", function()
		local result = service.create_tag_option()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_constraint", function()
		local result = service.delete_constraint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_portfolio", function()
		local result = service.delete_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_portfolio_share", function()
		local result = service.delete_portfolio_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_product", function()
		local result = service.delete_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_provisioned_product_plan", function()
		local result = service.delete_provisioned_product_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_provisioning_artifact", function()
		local result = service.delete_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_action", function()
		local result = service.delete_service_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tag_option", function()
		local result = service.delete_tag_option()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_constraint", function()
		local result = service.describe_constraint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_copy_product_status", function()
		local result = service.describe_copy_product_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_portfolio", function()
		local result = service.describe_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_portfolio_share_status", function()
		local result = service.describe_portfolio_share_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_portfolio_shares", function()
		local result = service.describe_portfolio_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_product", function()
		local result = service.describe_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_product_as_admin", function()
		local result = service.describe_product_as_admin()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_product_view", function()
		local result = service.describe_product_view()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_provisioned_product", function()
		local result = service.describe_provisioned_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_provisioned_product_plan", function()
		local result = service.describe_provisioned_product_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_provisioning_artifact", function()
		local result = service.describe_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_provisioning_parameters", function()
		local result = service.describe_provisioning_parameters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_record", function()
		local result = service.describe_record()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_service_action", function()
		local result = service.describe_service_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_service_action_execution_parameters", function()
		local result = service.describe_service_action_execution_parameters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tag_option", function()
		local result = service.describe_tag_option()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_aws_organizations_access", function()
		local result = service.disable_aws_organizations_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_budget_from_resource", function()
		local result = service.disassociate_budget_from_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_principal_from_portfolio", function()
		local result = service.disassociate_principal_from_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_product_from_portfolio", function()
		local result = service.disassociate_product_from_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_service_action_from_provisioning_artifact", function()
		local result = service.disassociate_service_action_from_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_tag_option_from_resource", function()
		local result = service.disassociate_tag_option_from_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_aws_organizations_access", function()
		local result = service.enable_aws_organizations_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with execute_provisioned_product_plan", function()
		local result = service.execute_provisioned_product_plan()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with execute_provisioned_product_service_action", function()
		local result = service.execute_provisioned_product_service_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_aws_organizations_access_status", function()
		local result = service.get_aws_organizations_access_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_provisioned_product_outputs", function()
		local result = service.get_provisioned_product_outputs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_as_provisioned_product", function()
		local result = service.import_as_provisioned_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_accepted_portfolio_shares", function()
		local result = service.list_accepted_portfolio_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_budgets_for_resource", function()
		local result = service.list_budgets_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_constraints_for_portfolio", function()
		local result = service.list_constraints_for_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_launch_paths", function()
		local result = service.list_launch_paths()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_organization_portfolio_access", function()
		local result = service.list_organization_portfolio_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_portfolio_access", function()
		local result = service.list_portfolio_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_portfolios", function()
		local result = service.list_portfolios()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_portfolios_for_product", function()
		local result = service.list_portfolios_for_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_principals_for_portfolio", function()
		local result = service.list_principals_for_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_provisioned_product_plans", function()
		local result = service.list_provisioned_product_plans()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_provisioning_artifacts", function()
		local result = service.list_provisioning_artifacts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_provisioning_artifacts_for_service_action", function()
		local result = service.list_provisioning_artifacts_for_service_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_record_history", function()
		local result = service.list_record_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resources_for_tag_option", function()
		local result = service.list_resources_for_tag_option()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_actions", function()
		local result = service.list_service_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_actions_for_provisioning_artifact", function()
		local result = service.list_service_actions_for_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_stack_instances_for_provisioned_product", function()
		local result = service.list_stack_instances_for_provisioned_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tag_options", function()
		local result = service.list_tag_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with notify_provision_product_engine_workflow_result", function()
		local result = service.notify_provision_product_engine_workflow_result()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with notify_terminate_provisioned_product_engine_workflow_result", function()
		local result = service.notify_terminate_provisioned_product_engine_workflow_result()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with notify_update_provisioned_product_engine_workflow_result", function()
		local result = service.notify_update_provisioned_product_engine_workflow_result()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with provision_product", function()
		local result = service.provision_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_portfolio_share", function()
		local result = service.reject_portfolio_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with scan_provisioned_products", function()
		local result = service.scan_provisioned_products()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_products", function()
		local result = service.search_products()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_products_as_admin", function()
		local result = service.search_products_as_admin()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_provisioned_products", function()
		local result = service.search_provisioned_products()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with terminate_provisioned_product", function()
		local result = service.terminate_provisioned_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_constraint", function()
		local result = service.update_constraint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_portfolio", function()
		local result = service.update_portfolio()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_portfolio_share", function()
		local result = service.update_portfolio_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_product", function()
		local result = service.update_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_provisioned_product", function()
		local result = service.update_provisioned_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_provisioned_product_properties", function()
		local result = service.update_provisioned_product_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_provisioning_artifact", function()
		local result = service.update_provisioning_artifact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_action", function()
		local result = service.update_service_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_tag_option", function()
		local result = service.update_tag_option()
		assert.is_true(result.success)
	end)

end)