resource "aws_s3_bucket" "bucket" {
  for_each = var.name
  bucket   = each.value
  acl      = var.acl
  policy   = var.policy
  tags     = merge(var.tags)
}
