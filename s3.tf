resource "random_pet" "bucket_name" {}

resource "aws_s3_bucket" "bucket_s3_demo" {
  bucket = "s3-demo-bucket-${random_pet.bucket_name.id}"
  tags = {
    Client      = "BH"
    Environment = "SBX"
  }
}