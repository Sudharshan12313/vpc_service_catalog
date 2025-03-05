resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id       = var.private_subnet_id
  tags = {
    Name = var.instance_name
  }
}
