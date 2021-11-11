module "s3_bucket" {
  source = "app.terraform.io/tf-chip-training-dball/s3-bucket/aws"
  version = "2.2.0"

  bucket = "Gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }

  bucket_prefix = "davidball"

}