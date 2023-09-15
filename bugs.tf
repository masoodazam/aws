provider "aws" {
  region = "us-east-1"  
}
resource "aws_instance" "My-ec2" {
  ami           = "0f844a9675b22ea32"  
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
