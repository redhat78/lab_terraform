resource "aws_route_table_association" "a" {
  subnet_id      = "${element(aws_subnet.mmh_subnet.*.id, count.index)}"
  route_table_id = "${aws_route_table.mmh.id}"
}
