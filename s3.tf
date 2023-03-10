resource "aws_s3_bucket" "test" {
  bucket = "my-awesome-canal-bucket-in-${var.group_name}"
}