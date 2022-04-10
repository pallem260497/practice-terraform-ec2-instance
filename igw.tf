resource "aws_internet_gateway" "ig91" {
  vpc_id = "vpc-07cba5d26eb6007fc"

  tags = {
    Name = "ig91"
  }
}
