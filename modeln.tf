#################################
output "mn_umbrella_account_id" {
  ###############################
  value = "217819193785"
}

##################
output "regions" {
  ################
  value = {
    primary    = { mn_code = "vi", id = "use1", name = "us-east-1" }
    dr         = { mn_code = "or", id = "usw2", name = "us-west-2" }
    eu_primary = { mn_code = "fr", id = "euc1", name = "eu-central-1" }
    eu_dr      = { mn_code = "ir", id = "euw1", name = "eu-west-1" }
  }
  description = "https://revvy-modeln.atlassian.net/wiki/spaces/COPS/pages/587956985/Naming+Conventions"
}

##################
output "mn_code" {
  ################
  value       = "sky"
  description = "https://revvy-modeln.atlassian.net/wiki/spaces/MNNOC/pages/81986730/Customer+codes"
}

###################
output "mn_cidrs" {
  #################
  value       = ["10.0.0.0/8", "172.16.0.0/19"]
  description = "Prefixes that cover Model N networks"
}

###########################
output "mn_private_cidrs" {
  #########################
  value       = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16", "100.64.0.0/10", "198.18.0.0/15"]
  description = "All of private prefixes"
}
