module "s3_bucket" {
  source        = "app.terraform.io/y-poltoratskyi-org/s3-bucket/aws"
  version       = "2.8.0"

  bucket_prefix = "yurii"

  versioning = {
    enabled = true
  }
}
