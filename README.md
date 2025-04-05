Terraform-VPC
This repository contains Terraform configurations for provisioning a Virtual Private Cloud (VPC) and related resources on AWS.

Prerequisites
Terraform installed on your local machine

AWS account with appropriate permissions

AWS CLI configured with your credentials

Usage
Clone the repository:

git clone https://github.com/GeraldAkenji/Terraform-VPC.git
cd Terraform-VPC
Initialize Terraform:

terraform init
Review and customize variables:

Edit the variables.tf file to set values that match your desired configuration.

Plan the deployment:

terraform plan
Review the execution plan to ensure the resources to be created/modified match your expectations.

Apply the configuration:

terraform apply
Confirm the prompt to proceed with the deployment.

Access the resources:

Once the deployment is complete, you can access the provisioned resources as per your configuration.

Files Overview
main.tf: Defines the main Terraform configuration for the VPC and its components.

providers.tf: Specifies the required providers and their configurations.

variables.tf: Declares the variables used in the Terraform configurations.

userdata.sh and userdata1.sh: Shell scripts intended for user data provisioning during instance launch.

Notes
Ensure that your AWS credentials are configured correctly before running Terraform commands.

Review and adjust the security group settings in main.tf to align with your security requirements.

The userdata.sh and userdata1.sh scripts can be customized to perform specific initialization tasks on your instances.

Cleanup
To destroy the resources created by this Terraform configuration:

terraform destroy
Confirm the prompt to proceed with the destruction of resources.

