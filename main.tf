provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "my_ubuntu" {
  ami           = "ami-0892d3c7ee96c0bf7"
  instance_type = "t3.micro"

  tags = {
    Name  = "My-Ununtu-Server"
    Owner = "Hsu Myat Thwe"
  }
}
