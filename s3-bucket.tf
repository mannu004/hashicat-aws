module "s3-bucket" {
  source  = "app.terraform.io/Citi-ICG-Channels-CCAPI/s3-bucket/aws"
  version = "2.10.0"
  bucket_prefix = "manisharora"
}
