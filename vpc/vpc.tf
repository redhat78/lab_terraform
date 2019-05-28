#create vpc
resource "aws_vpc" "mmh" {
  cidr_block = "172.23.0.0/16"

  tags = {
    Name = "vpc MMH"
  }
}
