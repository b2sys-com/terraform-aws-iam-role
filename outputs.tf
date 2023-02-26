output "id" {
  description = "The role's ARN"
  value       = try(aws_iam_role.achubRole.id, "")
}

output "arn" {
  description = "The role's ARN"
  value       = try(aws_iam_role.achubRole.arn, "")
}
