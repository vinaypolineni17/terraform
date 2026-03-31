resource "aws_s3_bucket" "vinay_aws_bucket" {
  bucket = "vinay1aws-bucket"
}

resource "aws_s3_bucket_server_side_encryption_configuration" "vinay_encryption" {
  bucket = aws_s3_bucket.vinay_aws_bucket.id

  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
  }
}