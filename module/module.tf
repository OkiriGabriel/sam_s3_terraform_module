module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.6.0"
  bucket  = "test98uyhjuyt"

  acl = "private"
  versioning = {
    enabled = true
  }
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}