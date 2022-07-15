
resource "aws_s3_bucket" "mfadelete19" {
  bucket = "examplebuckettftest16"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete20" {
  bucket = "examplebuckettftest16"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}


