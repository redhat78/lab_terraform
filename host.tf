resource "aws_instance" "mmh" {
  ami           = "ami-0f3eb76b0366d975f"
  instance_type = "t2.micro"
  subnet_id     = "${aws_subnet.mmh_subnet_a.id}"
  key_name = "${aws_key_pair.deployer_mmh.id}"
  security_groups = ["${aws_security_group.ingress_mmh.id}"]
  tags {
    Name = "server_mmh"
  }
}
