module "S3" {
  source                  = "git::https://github.com/qumarhussain/terraform.git//S3?ref=AWSS3Bucket"
  bucketName              = "${var.bucketName}"
  acl 			          = "${var.acl}"
  projectName             = "${var.projectName}"
  env 			          = "${var.env}"
}

module "RDS" {
  source                  = "git::https://github.com/qumarhussain/terraform.git//DBInstance?ref=AWSRDS"
  dbStorage               = "${var.dbStorage}"
  dbEngine 			      = "${var.dbEngine}"
  dbVersion               = "${var.dbVersion}"
  dbInstance 		      = "${var.dbInstance}"
  dbName                  = "${var.dbName}"
  dbUser 			      = "${var.dbUser}"
  dbPass                  = "${var.dbPass}"
  brp 			          = "${var.brp}"
  family                  = "${var.family}"
  logStatement            = "${var.logStatement}"
  logMinDurationStatement = "${var.logMinDurationStatement}"
  skip 			          = "${var.skip}"
}

module "EC2" {
  source                  = "git::https://github.com/qumarhussain/terraform.git//EC2?ref=AWSEC2"
  amiID              	  = "${var.amiID}"
  instanceType 			  = "${var.instanceType}"
  projectName             = "${var.projectName}"
  env 			          = "${var.env}"
}
