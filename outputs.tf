output "user_policy_attachment_id" {
  description = "The ID of the IAM user policy attachment"
  value       = aws_iam_user_policy_attachment.this.id
}
