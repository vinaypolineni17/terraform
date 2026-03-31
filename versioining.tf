
resource "aws_s3_bucket_versioning" "vinay_aws_bucket_versioning" {
    bucket =  "vinay1aws-bucket"
    versioning_configuration {
        status = "Enabled"
    }
}