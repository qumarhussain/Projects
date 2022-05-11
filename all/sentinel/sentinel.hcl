policy "enforce-mandatory-tags" {
  source            = "https://raw.githubusercontent.com/qumarhussain/sentinel/main/MISC/enforce-mandatory-tags.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "restrict-current-ec2-instance-type" {
  source            = "https://raw.githubusercontent.com/qumarhussain/sentinel/main/EC2/restrict-current-ec2-instance-type.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "require-private-acl-for-s3-buckets" {
  source            = "https://raw.githubusercontent.com/qumarhussain/sentinel/main/S3/require-private-acl-for-s3-buckets.sentinel"
  enforcement_level = "soft-mandatory"
}

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
} 

module "tfstate-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "aws-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/aws/aws-functions/aws-functions.sentinel"
}

