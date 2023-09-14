resource "aws_iam_user" "Admin-user" {
name = "lucy"
tags = {
  "description" = "Technical Team Lead"
}
}
