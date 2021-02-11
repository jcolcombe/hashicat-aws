module "s3-bucket" {
  source  = "app.terraform.io/jcolcombes-org/s3-bucket/aws"
  version = "1.15.0"
  acl    = "private"
  name =${var.prefix}-S3Bucket
  # insert required variables here
}
