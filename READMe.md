The Terraform script is divided into multiple files for better organization.

Directory Structure
# Let's assume the following structure:
# - main.tf
# - variables.tf
# - outputs.tf
# - provider.tf
# - ec2.tf
# - terraform.tfvars

To deploy the EC2 instances:
Initialize Terraform: 
    terraform init

Validate the configuration:
    terraform validate

Plan the deployment:
    terraform plan

Apply the configuration to create resources:
    terraform apply


NB: Defaults in variables.tf act as fallbacks, while terraform.tfvars defines explicit values for deployment.
    The variables.tf file defines variables with optional default values to provide a baseline configuration. These defaults are used if no other value is provided.
    The terraform.tfvars file provides specific values to override the defaults or to supply required values that don’t have defaults.