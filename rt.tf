resource "aws_route_table" "rt91" {
  vpc_id = "vpc-07cba5d26eb6007fc"

 route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-03ec6fc978862f72b"
  }

  tags = {
    Name = "rt91"
  }
}
