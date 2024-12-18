region         = "us-west-2"    #enter a region you want the instance to be deployed in
instance_type  = "t3.medium"    #enter an instance type to be dployed
instance_count = 2              #specify the number of instances you want deployed.
ami_id         = "ami-0abcdef1234567890" #Replace your ami id
key_name       = "my-key-pair" #enter a name for your key pair
tags = {
  Environment = "Production"    #enter a name for your environment
  Owner       = "EnterYourName" #enter an owner name tag
}