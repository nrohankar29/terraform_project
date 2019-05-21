provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0756fbca465a59a30"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}