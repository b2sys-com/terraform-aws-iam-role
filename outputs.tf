output "id" {
  description = "The role's ARN"
  value       = try(aws_iam_role.this.id, "")
}

output "arn" {
  description = "The role's ARN"
  value       = try(aws_iam_role.this.arn, "")
}
