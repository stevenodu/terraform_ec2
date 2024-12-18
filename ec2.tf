resource "aws_instance" "ec2" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = merge(var.tags, {
    Name = "EC2-Instance-${count.index + 1}"
  })
}