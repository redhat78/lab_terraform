resource "aws_route_table" "mmh" {
  vpc_id = "${aws_vpc.mmh.id}"

  route {
    cidr_block = "172.23.0.0/16"
    gateway_id = "${aws_internet_gateway.mmh.id}"
  }

  tags = {
    Name = "route_tables_mmh"
  }
}
