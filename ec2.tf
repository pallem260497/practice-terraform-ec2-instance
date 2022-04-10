resource "aws_instance" "web" {
  ami             = "ami-052f64d0cd359fe1f"
  instance_type   = "t2.micro"
  subnet_id       = "subnet-01e2e4080f9eb47f8"
  key_name        = "california"
associate_public_ip_address = true
security_groups = ["sg-0e02bac8834b58220"
]

  tags = {
    Name = "HelloWorld"
  }
}
