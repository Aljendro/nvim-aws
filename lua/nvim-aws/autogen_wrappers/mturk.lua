-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mturk

local common = require("nvim-aws.wrappers.common")

--- AWS MTURK service functions
local M = {}

--- The AcceptQualificationRequest operation approves a Worker's request for a Qualification
--- @param input table|nil The input table for the accept_qualification_request command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_qualification_request(input)
	return common.execute_aws_command_with_input({ "mturk", "accept-qualification-request" }, input)
end

--- The ApproveAssignment operation approves the results of a completed assignment
--- @param input table|nil The input table for the approve_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.approve_assignment(input)
	return common.execute_aws_command_with_input({ "mturk", "approve-assignment" }, input)
end

--- The AssociateQualificationWithWorker operation gives a Worker a Qualification
--- @param input table|nil The input table for the associate_qualification_with_worker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_qualification_with_worker(input)
	return common.execute_aws_command_with_input({ "mturk", "associate-qualification-with-worker" }, input)
end

--- The CreateAdditionalAssignmentsForHIT operation increases the maximum number of assignments of an existing HIT
--- @param input table|nil The input table for the create_additional_assignments_for_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_additional_assignments_for_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "create-additional-assignments-for-hit" }, input)
end

--- The CreateHIT operation creates a new Human Intelligence Task (HIT)
--- @param input table|nil The input table for the create_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "create-hit" }, input)
end

--- The CreateHITType operation creates a new HIT type
--- @param input table|nil The input table for the create_hit_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hit_type(input)
	return common.execute_aws_command_with_input({ "mturk", "create-hit-type" }, input)
end

--- The CreateHITWithHITType operation creates a new Human Intelligence Task (HIT) using an existing HITTypeID generated by the CreateHITType operation
--- @param input table|nil The input table for the create_hit_with_hit_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hit_with_hit_type(input)
	return common.execute_aws_command_with_input({ "mturk", "create-hit-with-hit-type" }, input)
end

--- The CreateQualificationType operation creates a new Qualification type, which is represented by a QualificationType data structure
--- @param input table|nil The input table for the create_qualification_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_qualification_type(input)
	return common.execute_aws_command_with_input({ "mturk", "create-qualification-type" }, input)
end

--- The CreateWorkerBlock operation allows you to prevent a Worker from working on your HITs
--- @param input table|nil The input table for the create_worker_block command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_worker_block(input)
	return common.execute_aws_command_with_input({ "mturk", "create-worker-block" }, input)
end

--- The DeleteHIT operation is used to delete HIT that is no longer needed
--- @param input table|nil The input table for the delete_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "delete-hit" }, input)
end

--- The DeleteQualificationType deletes a Qualification type and deletes any HIT types that are associated with the Qualification type
--- @param input table|nil The input table for the delete_qualification_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_qualification_type(input)
	return common.execute_aws_command_with_input({ "mturk", "delete-qualification-type" }, input)
end

--- The DeleteWorkerBlock operation allows you to reinstate a blocked Worker to work on your HITs
--- @param input table|nil The input table for the delete_worker_block command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_worker_block(input)
	return common.execute_aws_command_with_input({ "mturk", "delete-worker-block" }, input)
end

--- The DisassociateQualificationFromWorker revokes a previously granted Qualification from a user
--- @param input table|nil The input table for the disassociate_qualification_from_worker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_qualification_from_worker(input)
	return common.execute_aws_command_with_input({ "mturk", "disassociate-qualification-from-worker" }, input)
end

--- The GetAccountBalance operation retrieves the Prepaid HITs balance in your Amazon Mechanical Turk account if you are a Prepaid Requester
--- @param input table|nil The input table for the get_account_balance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_balance(input)
	return common.execute_aws_command_with_input({ "mturk", "get-account-balance" }, input)
end

--- The GetAssignment operation retrieves the details of the specified Assignment
--- @param input table|nil The input table for the get_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_assignment(input)
	return common.execute_aws_command_with_input({ "mturk", "get-assignment" }, input)
end

--- The GetFileUploadURL operation generates and returns a temporary URL
--- @param input table|nil The input table for the get_file_upload_url command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_file_upload_url(input)
	return common.execute_aws_command_with_input({ "mturk", "get-file-upload-url" }, input)
end

--- The GetHIT operation retrieves the details of the specified HIT
--- @param input table|nil The input table for the get_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "get-hit" }, input)
end

--- The GetQualificationScore operation returns the value of a Worker's Qualification for a given Qualification type
--- @param input table|nil The input table for the get_qualification_score command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_qualification_score(input)
	return common.execute_aws_command_with_input({ "mturk", "get-qualification-score" }, input)
end

--- The GetQualificationTypeoperation retrieves information about a Qualification type using its ID
--- @param input table|nil The input table for the get_qualification_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_qualification_type(input)
	return common.execute_aws_command_with_input({ "mturk", "get-qualification-type" }, input)
end

--- The ListAssignmentsForHIT operation retrieves completed assignments for a HIT
--- @param input table|nil The input table for the list_assignments_for_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assignments_for_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "list-assignments-for-hit" }, input)
end

--- The ListBonusPayments operation retrieves the amounts of bonuses you have paid to Workers for a given HIT or assignment
--- @param input table|nil The input table for the list_bonus_payments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_bonus_payments(input)
	return common.execute_aws_command_with_input({ "mturk", "list-bonus-payments" }, input)
end

--- The ListHITs operation returns all of a Requester's HITs
--- @param input table|nil The input table for the list_hi_ts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hi_ts(input)
	return common.execute_aws_command_with_input({ "mturk", "list-hi-ts" }, input)
end

--- The ListHITsForQualificationType operation returns the HITs that use the given Qualification type for a Qualification requirement
--- @param input table|nil The input table for the list_hi_ts_for_qualification_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hi_ts_for_qualification_type(input)
	return common.execute_aws_command_with_input({ "mturk", "list-hi-ts-for-qualification-type" }, input)
end

--- The ListQualificationRequests operation retrieves requests for Qualifications of a particular Qualification type
--- @param input table|nil The input table for the list_qualification_requests command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_qualification_requests(input)
	return common.execute_aws_command_with_input({ "mturk", "list-qualification-requests" }, input)
end

--- The ListQualificationTypes operation returns a list of Qualification types, filtered by an optional search term
--- @param input table|nil The input table for the list_qualification_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_qualification_types(input)
	return common.execute_aws_command_with_input({ "mturk", "list-qualification-types" }, input)
end

--- The ListReviewPolicyResultsForHIT operation retrieves the computed results and the actions taken in the course of executing your Review Policies for a given HIT
--- @param input table|nil The input table for the list_review_policy_results_for_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_review_policy_results_for_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "list-review-policy-results-for-hit" }, input)
end

--- The ListReviewableHITs operation retrieves the HITs with Status equal to Reviewable or Status equal to Reviewing that belong to the Requester calling the operation
--- @param input table|nil The input table for the list_reviewable_hi_ts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reviewable_hi_ts(input)
	return common.execute_aws_command_with_input({ "mturk", "list-reviewable-hi-ts" }, input)
end

--- The ListWorkersBlocks operation retrieves a list of Workers who are blocked from working on your HITs
--- @param input table|nil The input table for the list_worker_blocks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_worker_blocks(input)
	return common.execute_aws_command_with_input({ "mturk", "list-worker-blocks" }, input)
end

--- The ListWorkersWithQualificationType operation returns all of the Workers that have been associated with a given Qualification type
--- @param input table|nil The input table for the list_workers_with_qualification_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workers_with_qualification_type(input)
	return common.execute_aws_command_with_input({ "mturk", "list-workers-with-qualification-type" }, input)
end

--- The NotifyWorkers operation sends an email to one or more Workers that you specify with the Worker ID
--- @param input table|nil The input table for the notify_workers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.notify_workers(input)
	return common.execute_aws_command_with_input({ "mturk", "notify-workers" }, input)
end

--- The RejectAssignment operation rejects the results of a completed assignment
--- @param input table|nil The input table for the reject_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_assignment(input)
	return common.execute_aws_command_with_input({ "mturk", "reject-assignment" }, input)
end

--- The RejectQualificationRequest operation rejects a user's request for a Qualification
--- @param input table|nil The input table for the reject_qualification_request command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_qualification_request(input)
	return common.execute_aws_command_with_input({ "mturk", "reject-qualification-request" }, input)
end

--- The SendBonus operation issues a payment of money from your account to a Worker
--- @param input table|nil The input table for the send_bonus command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_bonus(input)
	return common.execute_aws_command_with_input({ "mturk", "send-bonus" }, input)
end

--- The SendTestEventNotification operation causes Amazon Mechanical Turk to send a notification message as if a HIT event occurred, according to the provided notification specification
--- @param input table|nil The input table for the send_test_event_notification command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_test_event_notification(input)
	return common.execute_aws_command_with_input({ "mturk", "send-test-event-notification" }, input)
end

--- The UpdateExpirationForHIT operation allows you update the expiration time of a HIT
--- @param input table|nil The input table for the update_expiration_for_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_expiration_for_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "update-expiration-for-hit" }, input)
end

--- The UpdateHITReviewStatus operation updates the status of a HIT
--- @param input table|nil The input table for the update_hit_review_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_hit_review_status(input)
	return common.execute_aws_command_with_input({ "mturk", "update-hit-review-status" }, input)
end

--- The UpdateHITTypeOfHIT operation allows you to change the HITType properties of a HIT
--- @param input table|nil The input table for the update_hit_type_of_hit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_hit_type_of_hit(input)
	return common.execute_aws_command_with_input({ "mturk", "update-hit-type-of-hit" }, input)
end

--- The UpdateNotificationSettings operation creates, updates, disables or re-enables notifications for a HIT type
--- @param input table|nil The input table for the update_notification_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_notification_settings(input)
	return common.execute_aws_command_with_input({ "mturk", "update-notification-settings" }, input)
end

--- The UpdateQualificationType operation modifies the attributes of an existing Qualification type, which is represented by a QualificationType data structure
--- @param input table|nil The input table for the update_qualification_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_qualification_type(input)
	return common.execute_aws_command_with_input({ "mturk", "update-qualification-type" }, input)
end

return M
