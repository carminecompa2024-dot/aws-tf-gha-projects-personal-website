resource "aws_s3_resource" static_site {
  bucket = var.bucket_name
}