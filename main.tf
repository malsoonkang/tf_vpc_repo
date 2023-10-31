# Create a VPC
resource "aws_vpc" "terra_vpc_16" {
  cidr_block = var.cidr_network
  tags = {
    Name     = "terra_vpc_16"
    createBy = "terraform"
  }
}