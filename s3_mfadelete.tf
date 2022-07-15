resource "aws_s3_bucket" "mfadelete15" {
  bucket = "examplebuckettftest15"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

