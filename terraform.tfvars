region          = "us-east-1" #enter a region you want the instance to be deployed in
ami_id          = "ami-0abcdef1234567890" #Replace your ami id
instance_type   = "t2.micro" #enter an instance type to be dployed
instance_count  = 2 #specify the number of instances you want deployed.
instance_name   = "example-ec2-instance" #specify a name for the instance
public_key_path = "~/.ssh/id_rsa.pub"
#key_name       = "my-key-pair" #your-existing-key-pair-name
tags = {
  Environment = "Production"    #enter a name for your environment
  Owner       = "EnterYourName" #enter an owner name tag
}