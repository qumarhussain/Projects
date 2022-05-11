variable "bucketName" {
  description = "S3 Bucket Name"
  type        = string
}
variable "acl" {
  description = "Access control list (ACL) for S3"
  type        = string
}
variable "projectName" {
  description = "Name of the project this resource is associated with"
  type        = string
}
variable "env" {
  description = "AWS Enviorment"
  type        = string
}
variable "dbStorage" {
  description = "DB storage allocated"
  type        = string
}
variable "dbEngine" {
  description = "Name of the db engine"
  type        = string
  default     = "postgres"
}
variable "dbVersion" {
  description = "Version of Engine"
  type        = string
}
variable "dbInstance" {
  description = "Type of instance"
  type        = string
}
variable "dbName" {
  description = "Name of DB"
  type        = string
}
variable "dbUser" {
  description = "DB User Name"
  type        = string
}
variable "dbPass" {
  description = "DB Password"
  type        = string
}
variable "brp" {
  description = "DB Backup Retention Period"
  type        = string
}
variable "family" {
  description = "RDS DB Instance family name"
  type        = string
}
variable "logStatement" {
  description = "Required log statement type"
  type        = string
}
variable "logMinDurationStatement" {
  description = "Required tenure for query logs"
  type        = string
}
variable "skip" {
  description = "Skip Final Snapshot"
  type        = string
}
variable "amiID" {
  description = "S3 Bucket Name"
  type        = string
}
variable "instanceType" {
  description = "Access control list (ACL) for S3"
  type        = string
}
