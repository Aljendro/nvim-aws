-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kafka

local common = require("nvim-aws.common")

--- AWS kafka service functions
local M = {}

--- AWS kafka batch-associate-scram-secret operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_associate_scram_secret(input)
	return common.execute_aws_command_skeleton({ "kafka", "batch-associate-scram-secret" }, input)
end

--- AWS kafka batch-disassociate-scram-secret operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_disassociate_scram_secret(input)
	return common.execute_aws_command_skeleton({ "kafka", "batch-disassociate-scram-secret" }, input)
end

--- AWS kafka create-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_cluster(input)
	return common.execute_aws_command_skeleton({ "kafka", "create-cluster" }, input)
end

--- AWS kafka create-cluster-v2 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_cluster_v2(input)
	return common.execute_aws_command_skeleton({ "kafka", "create-cluster-v2" }, input)
end

--- AWS kafka create-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_configuration(input)
	return common.execute_aws_command_skeleton({ "kafka", "create-configuration" }, input)
end

--- AWS kafka create-replicator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_replicator(input)
	return common.execute_aws_command_skeleton({ "kafka", "create-replicator" }, input)
end

--- AWS kafka create-vpc-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_vpc_connection(input)
	return common.execute_aws_command_skeleton({ "kafka", "create-vpc-connection" }, input)
end

--- AWS kafka delete-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_cluster(input)
	return common.execute_aws_command_skeleton({ "kafka", "delete-cluster" }, input)
end

--- AWS kafka delete-cluster-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_cluster_policy(input)
	return common.execute_aws_command_skeleton({ "kafka", "delete-cluster-policy" }, input)
end

--- AWS kafka delete-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_configuration(input)
	return common.execute_aws_command_skeleton({ "kafka", "delete-configuration" }, input)
end

--- AWS kafka delete-replicator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_replicator(input)
	return common.execute_aws_command_skeleton({ "kafka", "delete-replicator" }, input)
end

--- AWS kafka delete-vpc-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_vpc_connection(input)
	return common.execute_aws_command_skeleton({ "kafka", "delete-vpc-connection" }, input)
end

--- AWS kafka describe-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_cluster(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-cluster" }, input)
end

--- AWS kafka describe-cluster-operation operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_cluster_operation(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-cluster-operation" }, input)
end

--- AWS kafka describe-cluster-operation-v2 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_cluster_operation_v2(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-cluster-operation-v2" }, input)
end

--- AWS kafka describe-cluster-v2 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_cluster_v2(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-cluster-v2" }, input)
end

--- AWS kafka describe-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_configuration(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-configuration" }, input)
end

--- AWS kafka describe-configuration-revision operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_configuration_revision(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-configuration-revision" }, input)
end

--- AWS kafka describe-replicator operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_replicator(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-replicator" }, input)
end

--- AWS kafka describe-vpc-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_vpc_connection(input)
	return common.execute_aws_command_skeleton({ "kafka", "describe-vpc-connection" }, input)
end

--- AWS kafka get-bootstrap-brokers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bootstrap_brokers(input)
	return common.execute_aws_command_skeleton({ "kafka", "get-bootstrap-brokers" }, input)
end

--- AWS kafka get-cluster-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_cluster_policy(input)
	return common.execute_aws_command_skeleton({ "kafka", "get-cluster-policy" }, input)
end

--- AWS kafka get-compatible-kafka-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_compatible_kafka_versions(input)
	return common.execute_aws_command_skeleton({ "kafka", "get-compatible-kafka-versions" }, input)
end

--- AWS kafka list-client-vpc-connections operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_client_vpc_connections(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-client-vpc-connections" }, input)
end

--- AWS kafka list-cluster-operations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_cluster_operations(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-cluster-operations" }, input)
end

--- AWS kafka list-cluster-operations-v2 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_cluster_operations_v2(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-cluster-operations-v2" }, input)
end

--- AWS kafka list-clusters operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_clusters(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-clusters" }, input)
end

--- AWS kafka list-clusters-v2 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_clusters_v2(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-clusters-v2" }, input)
end

--- AWS kafka list-configuration-revisions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_configuration_revisions(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-configuration-revisions" }, input)
end

--- AWS kafka list-configurations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_configurations(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-configurations" }, input)
end

--- AWS kafka list-kafka-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_kafka_versions(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-kafka-versions" }, input)
end

--- AWS kafka list-nodes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_nodes(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-nodes" }, input)
end

--- AWS kafka list-replicators operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_replicators(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-replicators" }, input)
end

--- AWS kafka list-scram-secrets operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_scram_secrets(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-scram-secrets" }, input)
end

--- AWS kafka list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-tags-for-resource" }, input)
end

--- AWS kafka list-vpc-connections operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_vpc_connections(input)
	return common.execute_aws_command_skeleton({ "kafka", "list-vpc-connections" }, input)
end

--- AWS kafka put-cluster-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_cluster_policy(input)
	return common.execute_aws_command_skeleton({ "kafka", "put-cluster-policy" }, input)
end

--- AWS kafka reboot-broker operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reboot_broker(input)
	return common.execute_aws_command_skeleton({ "kafka", "reboot-broker" }, input)
end

--- AWS kafka reject-client-vpc-connection operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reject_client_vpc_connection(input)
	return common.execute_aws_command_skeleton({ "kafka", "reject-client-vpc-connection" }, input)
end

--- AWS kafka tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "kafka", "tag-resource" }, input)
end

--- AWS kafka untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "kafka", "untag-resource" }, input)
end

--- AWS kafka update-broker-count operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_broker_count(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-broker-count" }, input)
end

--- AWS kafka update-broker-storage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_broker_storage(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-broker-storage" }, input)
end

--- AWS kafka update-broker-type operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_broker_type(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-broker-type" }, input)
end

--- AWS kafka update-cluster-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_cluster_configuration(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-cluster-configuration" }, input)
end

--- AWS kafka update-cluster-kafka-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_cluster_kafka_version(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-cluster-kafka-version" }, input)
end

--- AWS kafka update-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_configuration(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-configuration" }, input)
end

--- AWS kafka update-connectivity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_connectivity(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-connectivity" }, input)
end

--- AWS kafka update-monitoring operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_monitoring(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-monitoring" }, input)
end

--- AWS kafka update-replication-info operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_replication_info(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-replication-info" }, input)
end

--- AWS kafka update-security operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_security(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-security" }, input)
end

--- AWS kafka update-storage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_storage(input)
	return common.execute_aws_command_skeleton({ "kafka", "update-storage" }, input)
end

return M
