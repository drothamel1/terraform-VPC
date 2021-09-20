resource "aws_lb" "LUIT_lb" {
  load_balancer_type = "application"
  subnets            = [aws_subnet.public_subnet_1, aws_subnet.public_subnet_2]

  enable_deletion_protection = true

  tags = {
    Name = "LUIT_lb"
  }
}