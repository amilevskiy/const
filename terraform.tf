###################################
output "awscli_terraform_profile" {
  #################################
  value       = "terraform"
  description = "AWS cli profile name which has been used for backend operations"
}

#####################
output "backend_mk" {
  ###################
  value       = "backend.mk"
  description = "Makefile with variables that have been used for backend.tf generation (legacy)"
}

##############################
output "backend_policy_name" {
  ############################
  value = "TerraformBackendPolicy"
}

################################
output "backend_policy_prefix" {
  ##############################
  value = "TerrafomBackendPolicyFor"
}

############################
output "backend_role_name" {
  ##########################
  value = "TerraformBackendRole"
}

###########################
output "backend_template" {
  #########################
  value       = "backend.tf_template"
  description = "Template file for backend.tf generation (legacy)"
}

#####################
output "backend_tf" {
  ###################
  value       = "backend.tf"
  description = "Generated file name with backend configuration"
}

###############################################
# fmt - means for using with format() functions
###############################################
output "fmt_backend_role_arn" {
  #############################
  value = "arn:aws:iam::%s:role/TerrafomBackendRoleFor%s"
}

##################
output "tfstate" {
  ################
  value       = "tfstate"
  description = "Common used prefix/suffix in S3 backend operations"
}

#######################
output "tfstate_file" {
  #####################
  value       = "terraform.tfstate"
  description = "The default terraform state file name"
}

#############################
output "tfstate_local_file" {
  ###########################
  value       = "terraform-local.tfstate"
  description = "The local copy (that we should make) of terraform state when remote mode has been used"
}

#########################
output "tfstate_output" {
  #######################
  value       = "tfstate.output.json"
  description = "The copy of terraform output formatted as JSON (legacy)"
}

##########################
output "tfstate_version" {
  ########################
  value       = "4"
  description = "Common used version of terraform state (legacy)"
}
