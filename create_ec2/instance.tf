provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "ec2_ubuntu" {
  ami           = ""
  instance_type = ""
  
   tags = {
    Name = ""
  }
}



