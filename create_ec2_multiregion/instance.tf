resource "aws_instance" "example" {
  count         = "${var.instance_count}"
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  tags = {
  Name = "terra_test"
  }
}

