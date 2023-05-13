resource "aws_instance" "application_instance_1" {
  ami           = "ami-0481e8ba7f486bd99"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.private_sg.id]
  subnet_id = aws_subnet.private_subnet_1.id
  key_name = aws_key_pair.tf-key-pair.id

  tags = {
    Name = "application_instance_1"
  }
}