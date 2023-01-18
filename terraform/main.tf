provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Jenkins_Server" {

  ami = "ami-0b5eea76982371e91"

  instance_type = "t2.micro"

  key_name = "devops_key"

  tags = {
    Name = "Jenkins Server"

  }
}

resource "aws_instance" "Web_Server" {

  ami = "ami-0b5eea76982371e91"

  instance_type = "t2.micro"

  key_name = "devops_key"


  tags = {
    Name = "Web Server"

  }
}
