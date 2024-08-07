resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.s3_bucket_name
  tags = {
    Name        = var.s3_bucket_name
    Environment = "Production"
  }
}