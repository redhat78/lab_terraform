resource "aws_instance" "mmh" {
  ami = "ami-5026902d"
  instance_type = "t2.micro"
  tags {
    Name = "server_mmh"
  }
}
