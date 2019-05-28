resource "aws_eip" "mmh" {
  count = 2
  instance = "${element(aws_instance.mmh.*.id,count.index)}"
  vpc      = true
}
