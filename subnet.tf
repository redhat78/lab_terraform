resource "aws_subnet" "mmh_subnet" {
  vpc_id            = "${aws_vpc.mmh.id}"
  cidr_block        = "172.23.0.0/16"
  availability_zone = "eu-west-1a"
}
