variable "name" {
  type = set(string)
}
variable "policy" { default = "" }
variable "acl" { default = "private" }
variable "tags" {
  type        = map
  description = "Tags for S3 Buckets"
  default     = {}
}
