module "iam_assumable_role_admin" {
  source = "../../modules/iam-assumable-role"

  trusted_role_arns = [
  
  ]

  trusted_role_services = [
    
  ]

  create_role = true

  role_name         = "admin"
  

  tags = {
    Role = "Admin"
  }
}

##########################################
# IAM assumable role with custom policies
##########################################
module "iam_assumable_role_custom" {
  source = "../../modules/iam-assumable-role"

  trusted_role_arns = [
    "arn:aws:iam::644138682826:root",
  ]

  trusted_role_services = [
    
  ]

  create_role = true

  role_name         = "custom"
 
  custom_role_policy_arns = [
  ]
}