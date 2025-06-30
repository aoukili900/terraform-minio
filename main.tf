resource "minio_s3_bucket" "terraform_states" {
  bucket         = var.bucket
  acl            = var.acl
  object_locking = var.object_locking
}