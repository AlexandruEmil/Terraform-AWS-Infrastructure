# Terraform-AWS-Infrastructure
 
This project is a practical example of using Terraform to create and manage infrastructure on AWS. The goal of the project is to build a basic infrastructure that includes a VPC, a subnet, an EC2 instance, and an S3 bucket.

Technologies Used:
    Terraform: Infrastructure automation as code.

    AWS: Creation and management of cloud resources, including VPC, EC2, and S3.

    CLI: Interact with AWS using the AWS Command Line Interface.

    Infrastructure as Code (IaC): Defining and managing infrastructure through configuration files.

Description:
    VPC: Create a Virtual Private Cloud (VPC) to isolate resources and manage the network.

    Subnet: Create a subnet within the VPC, configuring it to allow public access.

        EC2 Instance: Launch an EC2 instance using a pre-configured AMI to build scalable applications.

    S3 Bucket: Create an S3 bucket for storing files and other object-based resources.

Steps Taken:
    Installing and configuring Terraform.

    Configuring the AWS provider with IAM credentials.

    Creating the necessary resources through Terraform configuration files:

        provider.tf

        main.tf for AWS resources

        variables.tf to make configurations more flexible

        outputs.tf to extract useful information after applying the configuration

    Initializing and applying the configuration using terraform init, terraform plan, and terraform apply.

    Verifying the resources created in the AWS console for VPC, EC2 instance, and S3 bucket.

    Cleaning up resources with terraform destroy to avoid additional costs.

Objectives:
    Understand Infrastructure as Code (IaC) and the use of Terraform for cloud resource automation.

    Familiarize with AWS and manage cloud infrastructure.

    Improve skills in infrastructure management and application scalability.

Future Improvements:
    Security Groups: Implement security rules for controlled access to EC2 instances.

    IAM roles: Create IAM roles and policies to manage resource access.

    Auto Scaling Groups and Load Balancers: Extend infrastructure for better scalability.

Conclusion:
This project demonstrates how to fully automate infrastructure using Terraform and AWS, improving cloud resource management skills in an efficient and scalable way.