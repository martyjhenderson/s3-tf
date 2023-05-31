resource "random_pet" "bucket_name" {

}

resource "aws_s3_bucket" "bitbucket_s3_test" {
  bucket = "s3-test-bucket-${random_pet.bucket_name.id}"

  tags = {
    Client      = "BH"
    Environment = "Dev"
  }
}