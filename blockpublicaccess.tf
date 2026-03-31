resource "aws_s3_bucket_public_access_block" "public_block" {
    bucket = aws_s3_bucket.vinay_aws_bucket.id
    
    block_public_acls       = true
    block_public_policy     = true
    ignore_public_acls      = true
    restrict_public_buckets = true
}