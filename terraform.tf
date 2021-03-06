output "awscli_terraform_profile" {
  value       = "terraform"
  description = "AWS cli profile name which has been used for backend operations"
}

output "terraform_username" {
  value       = "terraform"
  description = "The name of terraform IAM user "
}

output "backend_policy_name" {
  value       = "TerraformBackendPolicy"
  description = "The name of policy with terraform has an access to backend state store"
}

output "backend_policy_prefix" {
  value       = "TerrafomBackendPolicyFor"
  description = "The prefix of policy name to access from another account"
}

output "backend_role_name" {
  value       = "TerraformBackendRole"
  description = "The name of role with terraform has an access to backend state store (use backend_policy_name)"
}

output "backend_tf" {
  value       = "backend.tf"
  description = "Generated file name with backend configuration"
}

# fmt - means for using with format() functions
output "fmt_backend_role_arn" {
  value       = "arn:aws:iam::%s:role/TerrafomBackendRoleFor%s"
  description = "The format string to print ARN for role to access from another account"
}

output "tfstate" {
  value       = "tfstate"
  description = "Common used prefix/suffix in S3 backend operations"
}

output "tfstate_file" {
  value       = "terraform.tfstate"
  description = "The default terraform state file name"
}

output "tfstate_local_file" {
  value       = "terraform-local.tfstate"
  description = "The local copy (that caller should make) of terraform state when remote mode has been used"
}

output "tfstate_version" {
  value       = "4"
  description = "Common used version of terraform state (legacy)"
}
