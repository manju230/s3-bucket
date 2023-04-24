resource "aws_s3_bucket" "s3" {
  bucket = "mytest9060"
  acl    = "private"
  policy = file("policy.json")
  versioning {
    enabled = true
  }

  tags = {
    "name" = "mytest9060"
  }
}