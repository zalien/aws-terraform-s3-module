output "bucket_domain_name" {
  value = aws_s3_bucket.b.*.bucket_domain_name
}
output "bucket_name" {
  value = aws_s3_bucket.b.*.id
}
output "bucket_arn" {
  value = aws_s3_bucket.b.*.arn
}
