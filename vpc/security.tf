resource "aws_security_group" "ingress_mmh" {
  name   = "allow-ssh-http-sg"
  vpc_id = "${aws_vpc.mmh.id}"

  ingress {
    cidr_blocks = [
      "0.0.0.0/0",
    ]

    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }

  ingress {
    cidr_blocks = [
      "0.0.0.0/0",
    ]

    from_port = 80
    to_port   = 80
    protocol  = "tcp"
  }
}
