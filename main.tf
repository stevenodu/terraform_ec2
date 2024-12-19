module "ec2_instance" {
  source = "./"
}


# Key Pair Resource
resource "aws_key_pair" "ec2_key_pair" {
  key_name   = "my-ec2-key"
  public_key = file(var.public_key_path)
}

