output "bucket" {
  value = [for bucket in aws_s3_bucket.bucket : bucket]
}
