resource "aws-s3-resource" static_site {
  bucket = var.bucket_name
}