resource "aws_instance" "mmh" {
  ami           = "ami-0f3eb76b0366d975f"
  instance_type = "t2.micro"
  subnet_id     = "${aws_subnet.mmh_subnet.id}"

  tags {
    Name = "server_mmh"
  }
}
