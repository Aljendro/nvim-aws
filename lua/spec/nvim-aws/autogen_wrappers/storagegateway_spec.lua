-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: storagegateway

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.storagegateway")

describe("AWS storagegateway service testing", function()
	it("should generate a cli skeleton with activate_gateway", function()
		local result = service.activate_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_cache", function()
		local result = service.add_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_tags_to_resource", function()
		local result = service.add_tags_to_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_upload_buffer", function()
		local result = service.add_upload_buffer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_working_storage", function()
		local result = service.add_working_storage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with assign_tape_pool", function()
		local result = service.assign_tape_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_file_system", function()
		local result = service.associate_file_system()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with attach_volume", function()
		local result = service.attach_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_archival", function()
		local result = service.cancel_archival()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_cache_report", function()
		local result = service.cancel_cache_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_retrieval", function()
		local result = service.cancel_retrieval()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cached_iscsi_volume", function()
		local result = service.create_cached_iscsi_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_nfs_file_share", function()
		local result = service.create_nfs_file_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_smb_file_share", function()
		local result = service.create_smb_file_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_snapshot", function()
		local result = service.create_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_snapshot_from_volume_recovery_point", function()
		local result = service.create_snapshot_from_volume_recovery_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_stored_iscsi_volume", function()
		local result = service.create_stored_iscsi_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_tape_pool", function()
		local result = service.create_tape_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_tape_with_barcode", function()
		local result = service.create_tape_with_barcode()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_tapes", function()
		local result = service.create_tapes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_automatic_tape_creation_policy", function()
		local result = service.delete_automatic_tape_creation_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bandwidth_rate_limit", function()
		local result = service.delete_bandwidth_rate_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cache_report", function()
		local result = service.delete_cache_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_chap_credentials", function()
		local result = service.delete_chap_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_file_share", function()
		local result = service.delete_file_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_gateway", function()
		local result = service.delete_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_snapshot_schedule", function()
		local result = service.delete_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tape", function()
		local result = service.delete_tape()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tape_archive", function()
		local result = service.delete_tape_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tape_pool", function()
		local result = service.delete_tape_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_volume", function()
		local result = service.delete_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_availability_monitor_test", function()
		local result = service.describe_availability_monitor_test()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_bandwidth_rate_limit", function()
		local result = service.describe_bandwidth_rate_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_bandwidth_rate_limit_schedule", function()
		local result = service.describe_bandwidth_rate_limit_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cache", function()
		local result = service.describe_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cache_report", function()
		local result = service.describe_cache_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cached_iscsi_volumes", function()
		local result = service.describe_cached_iscsi_volumes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_chap_credentials", function()
		local result = service.describe_chap_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_file_system_associations", function()
		local result = service.describe_file_system_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_gateway_information", function()
		local result = service.describe_gateway_information()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_maintenance_start_time", function()
		local result = service.describe_maintenance_start_time()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_nfs_file_shares", function()
		local result = service.describe_nfs_file_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_smb_file_shares", function()
		local result = service.describe_smb_file_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_smb_settings", function()
		local result = service.describe_smb_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_snapshot_schedule", function()
		local result = service.describe_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_stored_iscsi_volumes", function()
		local result = service.describe_stored_iscsi_volumes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tape_archives", function()
		local result = service.describe_tape_archives()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tape_recovery_points", function()
		local result = service.describe_tape_recovery_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tapes", function()
		local result = service.describe_tapes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_upload_buffer", function()
		local result = service.describe_upload_buffer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_vtl_devices", function()
		local result = service.describe_vtl_devices()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_working_storage", function()
		local result = service.describe_working_storage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detach_volume", function()
		local result = service.detach_volume()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_gateway", function()
		local result = service.disable_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_file_system", function()
		local result = service.disassociate_file_system()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with evict_files_failing_upload", function()
		local result = service.evict_files_failing_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with join_domain", function()
		local result = service.join_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_automatic_tape_creation_policies", function()
		local result = service.list_automatic_tape_creation_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cache_reports", function()
		local result = service.list_cache_reports()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_file_shares", function()
		local result = service.list_file_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_file_system_associations", function()
		local result = service.list_file_system_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_gateways", function()
		local result = service.list_gateways()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_local_disks", function()
		local result = service.list_local_disks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tape_pools", function()
		local result = service.list_tape_pools()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tapes", function()
		local result = service.list_tapes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_volume_initiators", function()
		local result = service.list_volume_initiators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_volume_recovery_points", function()
		local result = service.list_volume_recovery_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_volumes", function()
		local result = service.list_volumes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with notify_when_uploaded", function()
		local result = service.notify_when_uploaded()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with refresh_cache", function()
		local result = service.refresh_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_tags_from_resource", function()
		local result = service.remove_tags_from_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_cache", function()
		local result = service.reset_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with retrieve_tape_archive", function()
		local result = service.retrieve_tape_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with retrieve_tape_recovery_point", function()
		local result = service.retrieve_tape_recovery_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_local_console_password", function()
		local result = service.set_local_console_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_smb_guest_password", function()
		local result = service.set_smb_guest_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with shutdown_gateway", function()
		local result = service.shutdown_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_availability_monitor_test", function()
		local result = service.start_availability_monitor_test()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_cache_report", function()
		local result = service.start_cache_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_gateway", function()
		local result = service.start_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_automatic_tape_creation_policy", function()
		local result = service.update_automatic_tape_creation_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_bandwidth_rate_limit", function()
		local result = service.update_bandwidth_rate_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_bandwidth_rate_limit_schedule", function()
		local result = service.update_bandwidth_rate_limit_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_chap_credentials", function()
		local result = service.update_chap_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_file_system_association", function()
		local result = service.update_file_system_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_gateway_information", function()
		local result = service.update_gateway_information()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_gateway_software_now", function()
		local result = service.update_gateway_software_now()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_maintenance_start_time", function()
		local result = service.update_maintenance_start_time()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_nfs_file_share", function()
		local result = service.update_nfs_file_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_smb_file_share", function()
		local result = service.update_smb_file_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_smb_file_share_visibility", function()
		local result = service.update_smb_file_share_visibility()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_smb_local_groups", function()
		local result = service.update_smb_local_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_smb_security_strategy", function()
		local result = service.update_smb_security_strategy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_snapshot_schedule", function()
		local result = service.update_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vtl_device_type", function()
		local result = service.update_vtl_device_type()
		assert.is_true(result.success)
	end)

end)