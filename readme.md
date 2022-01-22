<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_abs_max_az_number"></a> [abs\_max\_az\_number](#output\_abs\_max\_az\_number) | The absolute maximum of region number |
| <a name="output_acl_suffix"></a> [acl\_suffix](#output\_acl\_suffix) | The suffix of newtork access-list resource |
| <a name="output_acm_suffix"></a> [acm\_suffix](#output\_acm\_suffix) | The suffix for AWS Certificate Manager things |
| <a name="output_alb_suffix"></a> [alb\_suffix](#output\_alb\_suffix) | The suffix of application load balancer |
| <a name="output_ami_suffix"></a> [ami\_suffix](#output\_ami\_suffix) | The suffix of Amazon Image |
| <a name="output_analyzer_suffix"></a> [analyzer\_suffix](#output\_analyzer\_suffix) | The suffix of analyzer |
| <a name="output_application_gateway_suffix"></a> [application\_gateway\_suffix](#output\_application\_gateway\_suffix) | Application Gateway |
| <a name="output_asg_suffix"></a> [asg\_suffix](#output\_asg\_suffix) | The suffix of Autoscaling Group |
| <a name="output_awscli_terraform_profile"></a> [awscli\_terraform\_profile](#output\_awscli\_terraform\_profile) | AWS cli profile name which has been used for backend operations |
| <a name="output_az_index"></a> [az\_index](#output\_az\_index) | The index in data.aws\_availability\_zones.available.names of preferable availability zone. Default - zone b. |
| <a name="output_az_prefix"></a> [az\_prefix](#output\_az\_prefix) | The common prefix for Azure resources |
| <a name="output_backend_policy_name"></a> [backend\_policy\_name](#output\_backend\_policy\_name) | The name of policy with terraform has an access to backend state store |
| <a name="output_backend_policy_prefix"></a> [backend\_policy\_prefix](#output\_backend\_policy\_prefix) | The prefix of policy name to access from another account |
| <a name="output_backend_role_name"></a> [backend\_role\_name](#output\_backend\_role\_name) | The name of role with terraform has an access to backend state store (use backend\_policy\_name) |
| <a name="output_backend_tf"></a> [backend\_tf](#output\_backend\_tf) | Generated file name with backend configuration |
| <a name="output_backup_az_index"></a> [backup\_az\_index](#output\_backup\_az\_index) | The index in data.aws\_availability\_zones.available.names of backup availability zone. Default - zone a. |
| <a name="output_certificate_suffix"></a> [certificate\_suffix](#output\_certificate\_suffix) | App Service Certificate |
| <a name="output_cgw_suffix"></a> [cgw\_suffix](#output\_cgw\_suffix) | The suffix of Customer gateway resource |
| <a name="output_cidr_any"></a> [cidr\_any](#output\_cidr\_any) | CIDR to allow all IPv4 traffic |
| <a name="output_cidr_none"></a> [cidr\_none](#output\_cidr\_none) | CIDR to deny all IPv4 traffic |
| <a name="output_cloudtrail_suffix"></a> [cloudtrail\_suffix](#output\_cloudtrail\_suffix) | The suffix of CloudTrail |
| <a name="output_cloudwatch_alarm_suffix"></a> [cloudwatch\_alarm\_suffix](#output\_cloudwatch\_alarm\_suffix) | The suffix of CloudWatch Alarm |
| <a name="output_cloudwatch_log_group_suffix"></a> [cloudwatch\_log\_group\_suffix](#output\_cloudwatch\_log\_group\_suffix) | The suffix of CloudWatch Log Group |
| <a name="output_dashboard_suffix"></a> [dashboard\_suffix](#output\_dashboard\_suffix) | The suffix of CloudWatch Dashboard |
| <a name="output_dbsn_suffix"></a> [dbsn\_suffix](#output\_dbsn\_suffix) | The suffix of RDS DB subnet group |
| <a name="output_ddos_protection_suffix"></a> [ddos\_protection\_suffix](#output\_ddos\_protection\_suffix) | Network DDoS protection plan |
| <a name="output_delimiter"></a> [delimiter](#output\_delimiter) | The delimiter to be used between parts of whole name |
| <a name="output_dhcp_options_suffix"></a> [dhcp\_options\_suffix](#output\_dhcp\_options\_suffix) | The suffix of dhcp options resource |
| <a name="output_direct_connect_suffix"></a> [direct\_connect\_suffix](#output\_direct\_connect\_suffix) | The suffix of Direct Connect |
| <a name="output_dmz_label"></a> [dmz\_label](#output\_dmz\_label) | The infix for DMZ resources |
| <a name="output_double_quote"></a> [double\_quote](#output\_double\_quote) | The double quote |
| <a name="output_dynamodb_suffix"></a> [dynamodb\_suffix](#output\_dynamodb\_suffix) | The suffix of DynamoDB |
| <a name="output_ebs_suffix"></a> [ebs\_suffix](#output\_ebs\_suffix) | The suffix of EBS storage |
| <a name="output_eip_suffix"></a> [eip\_suffix](#output\_eip\_suffix) | The suffix of elastic IP resource |
| <a name="output_elb_label"></a> [elb\_label](#output\_elb\_label) | n/a |
| <a name="output_elb_suffix"></a> [elb\_suffix](#output\_elb\_suffix) | The suffix of [classic] elastic load balancer |
| <a name="output_endpoint_suffix"></a> [endpoint\_suffix](#output\_endpoint\_suffix) | The suffix of Endpoint |
| <a name="output_eni_suffix"></a> [eni\_suffix](#output\_eni\_suffix) | The suffix of elastic network interface names |
| <a name="output_field_separator"></a> [field\_separator](#output\_field\_separator) | The field delimiter to be used to join() fields |
| <a name="output_flow_log_suffix"></a> [flow\_log\_suffix](#output\_flow\_log\_suffix) | The suffix of flow log |
| <a name="output_fmt_backend_role_arn"></a> [fmt\_backend\_role\_arn](#output\_fmt\_backend\_role\_arn) | The format string to print ARN for role to access from another account |
| <a name="output_gcp_prefix"></a> [gcp\_prefix](#output\_gcp\_prefix) | The common prefix for GCP resources |
| <a name="output_git_suffix"></a> [git\_suffix](#output\_git\_suffix) | The suffix of Git-Codecommit repository |
| <a name="output_guardduty_suffix"></a> [guardduty\_suffix](#output\_guardduty\_suffix) | The suffix of guard\_duty |
| <a name="output_iam_instance_profile_suffix"></a> [iam\_instance\_profile\_suffix](#output\_iam\_instance\_profile\_suffix) | The suffix of IAM instance profile |
| <a name="output_iam_policy_suffix"></a> [iam\_policy\_suffix](#output\_iam\_policy\_suffix) | The suffix of IAM Policy |
| <a name="output_iam_role_suffix"></a> [iam\_role\_suffix](#output\_iam\_role\_suffix) | The suffix of IAM Role |
| <a name="output_iam_user_suffix"></a> [iam\_user\_suffix](#output\_iam\_user\_suffix) | The suffix of IAM Role |
| <a name="output_igw_suffix"></a> [igw\_suffix](#output\_igw\_suffix) | The suffix of internet gateway resource |
| <a name="output_inspector_suffix"></a> [inspector\_suffix](#output\_inspector\_suffix) | The suffix of inspector |
| <a name="output_instance_suffix"></a> [instance\_suffix](#output\_instance\_suffix) | The suffix of instance names |
| <a name="output_ip_config_suffix"></a> [ip\_config\_suffix](#output\_ip\_config\_suffix) | IP configuration |
| <a name="output_item_separator"></a> [item\_separator](#output\_item\_separator) | The field delimiter to be used to join() list items |
| <a name="output_key_pair_suffix"></a> [key\_pair\_suffix](#output\_key\_pair\_suffix) | The suffix of key\_pair |
| <a name="output_key_vault_suffix"></a> [key\_vault\_suffix](#output\_key\_vault\_suffix) | Key vault |
| <a name="output_kms_suffix"></a> [kms\_suffix](#output\_kms\_suffix) | The suffix of KMS key |
| <a name="output_last_rule_number"></a> [last\_rule\_number](#output\_last\_rule\_number) | The rule last number for network acl |
| <a name="output_launch_template_suffix"></a> [launch\_template\_suffix](#output\_launch\_template\_suffix) | The suffix of Launch Template |
| <a name="output_lock_primary_key"></a> [lock\_primary\_key](#output\_lock\_primary\_key) | https://www.terraform.io/docs/backends/types/s3.html#dynamodb_table |
| <a name="output_macie_suffix"></a> [macie\_suffix](#output\_macie\_suffix) | The suffix of macie |
| <a name="output_mgmt_grp_suffix"></a> [mgmt\_grp\_suffix](#output\_mgmt\_grp\_suffix) | Management group |
| <a name="output_mn_aws_domain_name"></a> [mn\_aws\_domain\_name](#output\_mn\_aws\_domain\_name) | AWS subdomain |
| <a name="output_mn_cidrs"></a> [mn\_cidrs](#output\_mn\_cidrs) | Prefixes that cover Model N networks |
| <a name="output_mn_code"></a> [mn\_code](#output\_mn\_code) | https://revvy-modeln.atlassian.net/wiki/spaces/MNNOC/pages/81986730/Customer+codes |
| <a name="output_mn_domain_name"></a> [mn\_domain\_name](#output\_mn\_domain\_name) | Main DNS zone |
| <a name="output_mn_internal_domain_name_servers"></a> [mn\_internal\_domain\_name\_servers](#output\_mn\_internal\_domain\_name\_servers) | Domain name servers |
| <a name="output_mn_private_cidrs"></a> [mn\_private\_cidrs](#output\_mn\_private\_cidrs) | All of private prefixes |
| <a name="output_mn_umbrella_account_id"></a> [mn\_umbrella\_account\_id](#output\_mn\_umbrella\_account\_id) | Model N entry point account\_id |
| <a name="output_network_watcher_suffix"></a> [network\_watcher\_suffix](#output\_network\_watcher\_suffix) | Network Watcher |
| <a name="output_ngw_suffix"></a> [ngw\_suffix](#output\_ngw\_suffix) | The suffix of NAT gateway resource |
| <a name="output_nlb_suffix"></a> [nlb\_suffix](#output\_nlb\_suffix) | The suffix of network load balancer |
| <a name="output_ops_label"></a> [ops\_label](#output\_ops\_label) | The infix for OPS resources |
| <a name="output_organization_suffix"></a> [organization\_suffix](#output\_organization\_suffix) | The suffix of organization |
| <a name="output_parameter_group_suffix"></a> [parameter\_group\_suffix](#output\_parameter\_group\_suffix) | The suffix of RDS Parameter Group |
| <a name="output_path_separator"></a> [path\_separator](#output\_path\_separator) | The path separator |
| <a name="output_pcx_suffix"></a> [pcx\_suffix](#output\_pcx\_suffix) | The suffix of VPC peering resource |
| <a name="output_placement_group_suffix"></a> [placement\_group\_suffix](#output\_placement\_group\_suffix) | The suffix of Placement Group |
| <a name="output_policy_version"></a> [policy\_version](#output\_policy\_version) | The last policy version |
| <a name="output_prefix"></a> [prefix](#output\_prefix) | The common prefix for AWS resources |
| <a name="output_ram_suffix"></a> [ram\_suffix](#output\_ram\_suffix) | The suffix of Resource Access Manager |
| <a name="output_rds_suffix"></a> [rds\_suffix](#output\_rds\_suffix) | The suffix of RDS |
| <a name="output_regexp_tail_dots"></a> [regexp\_tail\_dots](#output\_regexp\_tail\_dots) | The regular expression for using in replace() to delete tail dots. |
| <a name="output_regions"></a> [regions](#output\_regions) | https://revvy-modeln.atlassian.net/wiki/spaces/COPS/pages/587956985/Naming+Conventions |
| <a name="output_resource_group_suffix"></a> [resource\_group\_suffix](#output\_resource\_group\_suffix) | Resource group |
| <a name="output_rfc1918_cidrs"></a> [rfc1918\_cidrs](#output\_rfc1918\_cidrs) | https://tools.ietf.org/html/rfc1918 |
| <a name="output_rfc_private_cidrs"></a> [rfc\_private\_cidrs](#output\_rfc\_private\_cidrs) | RFC: 1122, 1918, 6598, 1122, 3927, 1918, 6890, 5737, 1918, 2544, 5737, 5737 |
| <a name="output_root_ebs_suffix"></a> [root\_ebs\_suffix](#output\_root\_ebs\_suffix) | The suffix of root EBS storage |
| <a name="output_rtb_suffix"></a> [rtb\_suffix](#output\_rtb\_suffix) | The suffix of route table |
| <a name="output_s3_aws_logs_prefix"></a> [s3\_aws\_logs\_prefix](#output\_s3\_aws\_logs\_prefix) | The default name of folder where logs have been stored |
| <a name="output_s3_canned_acl_private"></a> [s3\_canned\_acl\_private](#output\_s3\_canned\_acl\_private) | The canned acl name for private store |
| <a name="output_s3_lifecycle_suffix"></a> [s3\_lifecycle\_suffix](#output\_s3\_lifecycle\_suffix) | The suffix of S3 lifecycle rule |
| <a name="output_s3_object_suffix"></a> [s3\_object\_suffix](#output\_s3\_object\_suffix) | The suffix of S3 object |
| <a name="output_s3_prefix"></a> [s3\_prefix](#output\_s3\_prefix) | The common prefix of S3 resources for FUIB |
| <a name="output_s3_suffix"></a> [s3\_suffix](#output\_s3\_suffix) | The suffix of S3 bucket |
| <a name="output_sagemaker_instance_suffix"></a> [sagemaker\_instance\_suffix](#output\_sagemaker\_instance\_suffix) | The suffix of sagemaker\_notebook\_instance |
| <a name="output_sec_label"></a> [sec\_label](#output\_sec\_label) | The infix for SEC resources |
| <a name="output_secret_suffix"></a> [secret\_suffix](#output\_secret\_suffix) | Key vault secret |
| <a name="output_sg_suffix"></a> [sg\_suffix](#output\_sg\_suffix) | The suffix of security group names |
| <a name="output_snapshot_suffix"></a> [snapshot\_suffix](#output\_snapshot\_suffix) | The suffix of SNAPSHOT |
| <a name="output_sns_suffix"></a> [sns\_suffix](#output\_sns\_suffix) | The suffix of SNS service |
| <a name="output_storage_account_suffix"></a> [storage\_account\_suffix](#output\_storage\_account\_suffix) | Storage account |
| <a name="output_subnet_suffix"></a> [subnet\_suffix](#output\_subnet\_suffix) | The suffix of subnet names |
| <a name="output_terraform_username"></a> [terraform\_username](#output\_terraform\_username) | The name of terraform IAM user |
| <a name="output_tfstate"></a> [tfstate](#output\_tfstate) | Common used prefix/suffix in S3 backend operations |
| <a name="output_tfstate_file"></a> [tfstate\_file](#output\_tfstate\_file) | The default terraform state file name |
| <a name="output_tfstate_local_file"></a> [tfstate\_local\_file](#output\_tfstate\_local\_file) | The local copy (that caller should make) of terraform state when remote mode has been used |
| <a name="output_tfstate_version"></a> [tfstate\_version](#output\_tfstate\_version) | Common used version of terraform state (legacy) |
| <a name="output_tgrp_suffix"></a> [tgrp\_suffix](#output\_tgrp\_suffix) | The suffix of load balancer's target group |
| <a name="output_tgw_attachment_suffix"></a> [tgw\_attachment\_suffix](#output\_tgw\_attachment\_suffix) | The suffix of Transit gateway attachment resource |
| <a name="output_tgw_peering_suffix"></a> [tgw\_peering\_suffix](#output\_tgw\_peering\_suffix) | The suffix of Transit gateway attachment resource |
| <a name="output_tgw_suffix"></a> [tgw\_suffix](#output\_tgw\_suffix) | The suffix of Transit gateway resource |
| <a name="output_underscore"></a> [underscore](#output\_underscore) | The undescrore symbol |
| <a name="output_user_assigned_identity_suffix"></a> [user\_assigned\_identity\_suffix](#output\_user\_assigned\_identity\_suffix) | User assigned identity |
| <a name="output_vgw_suffix"></a> [vgw\_suffix](#output\_vgw\_suffix) | The suffix of VPN gateway resource |
| <a name="output_vif_suffix"></a> [vif\_suffix](#output\_vif\_suffix) | The suffix of Virtual Interface |
| <a name="output_vm_extension_suffix"></a> [vm\_extension\_suffix](#output\_vm\_extension\_suffix) | Virtual machine extension |
| <a name="output_vnet_suffix"></a> [vnet\_suffix](#output\_vnet\_suffix) | Virtual network |
| <a name="output_vpc_endpoint_suffix"></a> [vpc\_endpoint\_suffix](#output\_vpc\_endpoint\_suffix) | The suffix of Endpoint |
| <a name="output_vpc_suffix"></a> [vpc\_suffix](#output\_vpc\_suffix) | The suffix of VPC resource |
| <a name="output_vpn_suffix"></a> [vpn\_suffix](#output\_vpn\_suffix) | The suffix of VPN gateway resource |
<!-- END_TF_DOCS -->