resource "aws_route_table" "mmh" {
  vpc_id = "${aws_vpc.mmh.id}"

  route {
    cidr_block = "10.0.1.0/24"
    gateway_id = "${aws_internet_gateway.mmh.id}"
  }

  tags = {
    Name = "route_tables_mmh"
  }
}
