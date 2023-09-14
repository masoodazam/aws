resource "aws_s3_bucket" "httpds3" {
bucket = "raktim-hsttpd-files"
acl    = "public-read"
}
