variable "user" {
  description = "The IAM user to attach the policy to"
  type        = string
}

variable "policy_arn" {
  description = "The ARN of the IAM policy to attach"
  type        = string
}
