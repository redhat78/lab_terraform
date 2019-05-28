resource "aws_subnet" "mmh_subnet" {
  count 	    = 2
  vpc_id            = "${aws_vpc.mmh.id}"
  cidr_block        = "${element(var.ips, count.index)}" 
  availability_zone = "${element(var.azs, count.index)}"
}

