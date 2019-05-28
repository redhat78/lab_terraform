variable "azs" {
  description = "Run the EC2 Instances in these Availability Zones"
  type        = "list"
  default     = ["eu-west-1a", "eu-west-1b"]
}

variable "ips" {
  description = "2 subnet for Availability Zones"
  type        = "list"
  default     = ["172.23.1.0/24", "172.23.2.0/24"]
}
