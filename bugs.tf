provider "aws" {
  region = "us-east-1"  
}
resource "aws_instance" "My-ec2" {
  ami           = "04249813e163e2cb8"  
  instance_type = "t2.micro"
  tags = {
    Name = "ProjectA-webserver"
  }
  lifecycle {
    ignore_changes = [
      tags,
      ami
    ]
  }
}
