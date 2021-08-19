# The common prefix for AWS resources
output "prefix" {
  ###############
  value = "aws"
}

# The common prefix for Azure resources
output "az_prefix" {
  ##################
  value = "az"
}

# The common prefix for GCP resources
##############
output "gcp_prefix" {
  ###################
  value = "gcp"
}

# The common prefix for S3 resources
output "s3_prefix" {
  ##################
  value = "fuib"
}

# The infix for DMZ resources
output "dmz_label" {
  ############
  value = "DMZ"
}

# The infix for ELB resources
output "elb_label" {
  ##################
  value = "ELB"
}

# The infix for OPS resources
output "ops_label" {
  ##################
  value = "OPS"
}

# The infix for SEC resources
output "sec_label" {
  ##################
  value = "SEC"
}

# The delimiter to be used between.
output "delimiter" {
  ##################
  value = "-"
}

# The undescrore char
output "underscore" {
  ###################
  value = "_"
}

# The field delimiter to be used in join() between fields.
output "field_separator" {
  ########################
  value = ":"
}

# The field delimiter to be used in join() between list items.
output "item_separator" {
  #######################
  value = ","
}

# The path delimiter to be used in *NIX'es.
output "path_separator" {
  #######################
  value = "/"
}

# The double_quote
output "double_quote" {
  #####################
  value = "\""
}

# The regular expression for using e.g. in replace() to delete tail dots.
output "regexp_tail_dots" {
  #########################
  value = "/\\.+$/"
}

# The index in ${data.aws_availability_zones.available.names} of preferable availability zone. Default - zone b.
output "az_index" {
  #################
  value = "1"
}

# The index in ${data.aws_availability_zones.available.names} of backup availability zone. Default - zone a.
output "backup_az_index" {
  ########################
  value = "0"
}

###
#output "earth_cidrs" {
#  ####################
#  value = ["10.0.0.0/8", "172.17.0.0/16", "192.168.0.0/16"]
#}
###
#output "cloud_cidrs" {
#  ####################
#  value = ["172.28.0.0/14"]
#}
# Чисто логическое следствие ;)
# output "hybrid_cidrs" {
#   #####################
#   value = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]
# }

# Чисто логическое следствие ;)
output "rfc1918_cidrs" {
  ######################
  value = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]
}

#
output "mn_cidrs" {
  #################
  value = ["10.0.0.0/8", "172.16.0.0/19"]
}

output "mn_private_cidrs" {
  #########################
  value = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16", "100.64.0.0/10", "198.18.0.0/15"]
}

#RFC 1122 1918 6598 1122 3927 1918 6890 5737 1918 2544 5737 5737
output "rfc_private_cidrs" {
  ##########################
  value = {
    "0.0.0.0/8"       = 1
    "10.0.0.0/8"      = 252
    "100.64.0.0/10"   = 1
    "127.0.0.0/8"     = 1
    "169.254.0.0/16"  = 1
    "172.16.0.0/12"   = 1
    "192.0.0.0/24"    = 1
    "192.0.2.0/24"    = 1
    "192.168.0.0/16"  = 1
    "198.18.0.0/15"   = 1
    "198.51.100.0/24" = 1
    "203.0.113.0/24"  = 1
  }
}

###################
output "cidr_any" {
  #################
  value = "0.0.0.0/0"
}

####################
output "cidr_none" {
  ##################
  value = "255.255.255.255/32"
}

#for r in $(aws ec2 describe-regions --query 'Regions[].RegionName' --output text); do
#  aws ec2 describe-availability-zones --region $r --query 'AvailabilityZones[].ZoneName' --output text
#done
#	ap-south-1a	ap-south-1b
#	eu-west-3a	eu-west-3b	eu-west-3c
#	eu-west-2a	eu-west-2b
#	eu-west-1a	eu-west-1b	eu-west-1c
#	ap-northeast-2a	ap-northeast-2c
#	ap-northeast-1a	ap-northeast-1c
#	sa-east-1a	sa-east-1c
#	ca-central-1a	ca-central-1b
#	ap-southeast-1a	ap-southeast-1b
#	ap-southeast-2a	ap-southeast-2b	ap-southeast-2c
#	eu-central-1a	eu-central-1b	eu-central-1c
#	us-east-1a	us-east-1b	us-east-1c	us-east-1d	us-east-1e	us-east-1f
#	us-east-2a	us-east-2b	us-east-2c
#	us-west-1a	us-west-1b
#	us-west-2a	us-west-2b	us-west-2c
#For convenient way to destroy instances.
output "abs_max_az_number" {
  ##########################
  value = "6"
}

################################
output "s3_canned_acl_private" {
  ##############################
  value = "private"
}

#############################
output "s3_aws_logs_prefix" {
  ###########################
  value = "AWSLogs"
}

#Do not change!
#https://www.terraform.io/docs/backends/types/s3.html#dynamodb_table
###########################
output "lock_primary_key" {
  #########################
  value = "LockID"
}

#######################
output "tfstate_file" {
  #####################
  value = "terraform.tfstate"
}

########################################################
# Локальная копия tfstate когда работаем в режиме remote
########################################################
output "tfstate_local_file" {
  ###########################
  value = "terraform-local.tfstate"
}

################################################################
# Версия, которая, как правило, используется в terraform.tfstate
################################################################
output "tfstate_version" {
  ########################
  value = "4"
}

##########################################################
# Файл, в котором мы дублируем output из terraform.tfstate
##########################################################
output "tfstate_output" {
  #######################
  value = "tfstate.output.json"
}

#####################################################################################
# Файл, в котором содержится template для генерации каждым проектом своего backend.tf
#####################################################################################
output "backend_template" {
  #########################
  value = "backend.tf_template"
}

###################################################################################################
# Файл, в котором содержатся переменные, используемые потом при подстанвке при генерации backend.tf
###################################################################################################
output "backend_mk" {
  ###################
  value = "backend.mk"
}

################################
output "backend_policy_prefix" {
  ##############################
  value = "TerrafomBackendPolicyFor"
}

###############################################
# fmt - means for using with format() functions
###############################
output "fmt_backend_role_arn" {
  #############################
  value = "arn:aws:iam::%s:role/TerrafomBackendRoleFor%s"
}

###########################
output "last_rule_number" {
  #########################
  value = 32766
}
