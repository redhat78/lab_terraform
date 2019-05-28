resource "aws_subnet" "mmh_subnet_a" {
  vpc_id            = "${aws_vpc.mmh.id}"
  cidr_block        = "172.23.1.0/24"
  availability_zone = "eu-west-1a"

}

