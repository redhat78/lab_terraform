output "public_ips" {
  value = ["${aws_instance.mmh.*.public_ip}"]
}
