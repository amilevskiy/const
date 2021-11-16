####################
output "s3_prefix" {
  ##################
  value       = "fuib"
  description = "The common prefix of S3 resources for FUIB"
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

# The infix for DMZ resources
output "dmz_label" {
  ##################
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
