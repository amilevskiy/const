output "s3_prefix" {
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

output "dmz_label" {
  value       = "DMZ"
  description = "The infix for DMZ resources"
}

output "elb_label" {
  value       = "ELB"
  description = ""
}

output "ops_label" {
  value       = "OPS"
  description = "The infix for OPS resources"
}

output "sec_label" {
  value       = "SEC"
  description = "The infix for SEC resources"
}

output "az_index" {
  value       = "1"
  description = "The index in ${data.aws_availability_zones.available.names} of preferable availability zone. Default - zone b."
}

output "backup_az_index" {
  value       = "0"
  description = "The index in ${data.aws_availability_zones.available.names} of backup availability zone. Default - zone a."
}
