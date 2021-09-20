resource "aws_vpc" "LUIT_terraform_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "LUIT terraform vpc"
  }
}
