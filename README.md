🚀 Terraform AWS Infrastructure Modules








📌 Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision AWS cloud resources with a modular architecture.

The infrastructure is designed using reusable Terraform modules to make it scalable, maintainable, and production-ready.

Provisioned resources include:

VPC networking

EC2 compute instance

RDS database module

S3 storage bucket

The project showcases how infrastructure can be automated and version-controlled using Terraform.

🧰 Tech Stack

Terraform

AWS

EC2

RDS

S3

VPC

Git

GitHub

🏗 Architecture

The infrastructure is deployed using Terraform modules on AWS.

📂 Project Structure
terraform-aws-modules
│
├── modules
│   ├── vpc
│   ├── ec2
│   ├── rds
│   └── s3
│
├── environments
│   └── dev
│       ├── main.tf
│       ├── provider.tf
│       └── terraform.tfvars
│
├── assets
│   ├── architecture.png
│   ├── ec2.png
│   └── terraform-plan.png
│
├── .gitignore
└── README.md
🚀 Infrastructure Deployment

Terraform is used to provision infrastructure.

Initialize Terraform
terraform init
Preview Infrastructure Changes
terraform plan

Example output:

Apply Infrastructure
terraform apply

Terraform will create the AWS infrastructure defined in the modules.

🖥 EC2 Instance

EC2 instance created successfully using Terraform.

🧹 Destroy Infrastructure

To remove all created AWS resources:

terraform destroy
👨‍💻 Author

Krishna
DevOps & Cloud Enthusiast