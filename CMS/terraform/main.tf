module "S3" {
  source                  = "git::https://github.com/qumarhussain/terraform.git//S3?ref=AWSS3Bucket"
  bucketName              = "${var.bucketName}"
  acl 			              = "${var.acl}"
  projectName             = "${var.projectName}"
  env 			              = "${var.env}"
}

module "EC2" {
  source                  = "git::https://github.com/qumarhussain/terraform.git//EC2?ref=AWSEC2"
  amiID              	    = "${var.amiID}"
  instanceType 			      = "${var.instanceType}"
  projectName             = "${var.projectName}"
  env 			              = "${var.env}"
}
