
resource "aws_s3_bucket" "mfadelete16" {
  bucket = "examplebuckettftest16"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}


