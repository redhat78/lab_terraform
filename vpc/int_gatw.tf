resource "aws_internet_gateway" "mmh" {
  vpc_id = "${aws_vpc.mmh.id}"

  tags = {
    Name = "INTERNET GATEWAY MMh"
  }
}
