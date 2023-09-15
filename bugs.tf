provider "aws" {
  region = "us-east-1" 
}

resource "aws_s3_bucket" "httpds3_acl" {
  bucket = aws_s3_bucket.httpds3.id
  acl    = "public-read"
}

