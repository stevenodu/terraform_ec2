variable "region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of EC2 instance."
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances to create."
  type        = number
  default     = 1
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
  default     = "ami-12345678"
}

variable "key_name" {
  description = "The key pair name to use for SSH access."
  type        = string
}

variable "tags" {
  description = "Tags to apply to the EC2 instances."
  type        = map(string)
  default     = {
    Environment = "Development"
    Owner       = "Admin"
  }
}
