data "aws_s3_bucket" "bucket" {
  bucket = "felipe-bucket-iac-${terraform.workspace}"
}