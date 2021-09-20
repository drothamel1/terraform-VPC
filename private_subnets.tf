resource "aws_subnet" "private_subnet_1" {
  vpc_id            = aws_vpc.some_custom_vpc.id
  cidr_block        = "10.0.3.0/24"
  availability_zone = "1a"

  tags = {
    Name = "private subnet 1"
  }
}