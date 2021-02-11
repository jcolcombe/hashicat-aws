module "s3-bucket" {
  source  = "app.terraform.io/jcolcombes-org/s3-bucket/aws"
  version = "1.15.0"
  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = var.prefix
  # insert required variables here
}
