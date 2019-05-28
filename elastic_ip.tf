resource "aws_eip" "mmh" {
  instance = "${aws_instance.mmh.id}"
  vpc      = true
}
