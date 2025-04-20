provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "i-003a1068ddb8bd3d9"
    instance_type = "t2.micro"
    tags = {
      Name = "dev12345678"
    }
}
