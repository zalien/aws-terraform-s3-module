resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name
  acl    = "private"
  count  = var.counter
  policy = var.policy
  tags = {
    Name        = "${var.bucket_name}"
    Environment = "${var.environment}"
  }

}
