#################
output "prefix" {
  ###############
  value       = "aws"
  description = "The common prefix for AWS resources"
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
###########################
output "lock_primary_key" {
  #########################
  value       = "LockID"
  description = "https://www.terraform.io/docs/backends/types/s3.html#dynamodb_table"
}

###########################
output "last_rule_number" {
  #########################
  value = 32766
}

#########################
output "policy_version" {
  #######################
  value = "2012-10-17"
}
