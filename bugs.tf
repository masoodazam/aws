resource "aws_s3_bucket" "s3_bucket" {
    bucket = "s3backend"
    acl = "private"
}
