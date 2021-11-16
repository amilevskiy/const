####################
output "az_prefix" {
  ##################
  value       = "az"
  description = "The common prefix for Azure resources"
}

# management group
output "mgmt_grp_suffix" {
  ########################
  value = "mg"
}

# resource group
output "resource_group_suffix" {
  ##############################
  value = "rg"
}

# virtual network
output "vnet_suffix" {
  ####################
  value = "vnet"
}

# storage account
output "storage_account_suffix" {
  ###############################
  value = "storage_account"
}

# Application Gateway
output "application_gateway_suffix" {
  ###################################
  value = "appgw"
}

# ip_configuration
output "ip_config_suffix" {
  #########################
  value = "ip_configuration"
}

# Network Watcher
output "network_watcher_suffix" {
  ###############################
  value = "netwatcher"
}

# App Service Certificate
output "certificate_suffix" {
  ###########################
  value = "certificate"
}

# virtual_machine_extension
output "vm_extension_suffix" {
  ############################
  value = "extension"
}

# network ddos protection plan
output "ddos_protection_suffix" {
  ###############################
  value = "antiddos"
}

# key vault
output "key_vault_suffix" {
  #########################
  value = "vault"
}

# key vault secret
output "secret_suffix" {
  #########################
  value = "secret"
}

# user assigned identity
output "user_assigned_identity_suffix" {
  ######################################
  value = "uai"
}
