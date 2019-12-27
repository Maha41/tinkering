output "this_iam_user_name" {
  description = "The user's name"
  value       = element(concat(aws_iam_user.this.*.name, [""]), 0)
}

output "this_iam_user_arn" {
  description = "The ARN assigned by AWS for this user"
  value       = element(concat(aws_iam_user.this.*.arn, [""]), 0)
}

output "this_iam_user_unique_id" {
  description = "The unique ID assigned by AWS"
  value       = element(concat(aws_iam_user.this.*.unique_id, [""]), 0)
}
