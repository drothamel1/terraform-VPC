resource "aws_internet_gateway" "LUIT_ig" {
  vpc_id = aws_vpc.LUIT_terraform_vpc.id
  
  tags = {
    Name = "LUIT internet gateway"
  }
}