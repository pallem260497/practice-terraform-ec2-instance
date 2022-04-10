resource "aws_subnet" "subnet90" {
  vpc_id     = "vpc-07cba5d26eb6007fc"
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "subnet90"
  }
}
