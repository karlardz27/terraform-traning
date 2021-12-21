provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami	= "ami-03a0c45ebc70f98ea"
  instance_type	= "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
