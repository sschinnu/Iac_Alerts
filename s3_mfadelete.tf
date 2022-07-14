resource "aws_s3_bucket" "mfadelete" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete2" {
  bucket = "examplebuckettftest2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete3" {
  bucket = "examplebuckettftest3"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete4" {
  bucket = "examplebuckettftest4"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}
resource "aws_s3_bucket" "mfadelete5" {
  bucket = "examplebuckettftest5"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "mfadelete610" {
  bucket = "examplebuckettftest610"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "mfadelete9" {
  bucket = "examplebuckettftest9"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}
