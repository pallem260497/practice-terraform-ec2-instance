resource "aws_vpc" "vpc91" {
  cidr_block = "10.0.0.0/16"


  tags = {
    Name = "vpc91"
  }
}

