resource "aws_internet_gateway" "gate_gw" {
  vpc_id = aws_vpc.course_vpc.id

  tags = {
    Name = "gate_gw"
  }
}