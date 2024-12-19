resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count         = var.instance_count

  key_name = aws_key_pair.ec2_key_pair.key_name

  tags = {
    Name = "${var.instance_name}-${count.index}"
  }
}