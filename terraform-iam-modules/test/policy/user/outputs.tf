output "this_iam_user_name" {
  description = "The user's name"
  value       = module.iam_user.this_iam_user_name
}

output "this_iam_user_arn" {
  description = "The ARN assigned by AWS for this user"
  value       = module.iam_user.this_iam_user_arn
}
