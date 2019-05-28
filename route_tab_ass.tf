resource "aws_route_table_association" "a" {
  subnet_id      = "${aws_subnet.mmh_subnet_a.id}"
  route_table_id = "${aws_route_table.mmh.id}"
}
