provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "apps-server" {
  ami           = "ami-02e136e904f3da870"
  instance_type = "t2.micro"

  tags = {
    Name = "mohit-server-new4-tf"
    env = "test1"
  }
}
