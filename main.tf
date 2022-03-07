provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "my_ubuntu" {
  ami           = "ami-0892d3c7ee96c0bf7"
  instance_type = "t3.micro"
  key_name = "key-hmt-oregon"

  tags = {
    Name  = "My-Ununtu-Server"
    Owner = "Hsu Myat Thwe"
  }
}

resource "aws_instance" "my_amazon_linux" {
  ami           = "ami-0b9f27b05e1de14e9"
  instance_type = "t3.micro"

  tags = {
    Name  = "My-Amazon-Server"
    Owner = "Hsu Myat Thwe"
  }
}
