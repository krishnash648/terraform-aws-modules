# Terraform AWS Infrastructure Modules

## Project Overview

This project demonstrates how to provision AWS infrastructure using Terraform with a modular architecture.

The infrastructure is created using reusable Terraform modules and includes:

- VPC
- EC2 instance
- RDS database
- S3 bucket

The project follows Infrastructure as Code (IaC) practices and organizes resources into separate modules for better scalability and maintainability.

---

## Tech Stack

- Terraform
- AWS
- EC2
- RDS
- S3
- VPC
- Git
- GitHub

---

## Project Structure


terraform-aws-modules
│
├── modules
│ ├── vpc
│ ├── ec2
│ ├── rds
│ └── s3
│
├── environments
│ └── dev
│
├── .gitignore
└── README.md


---

## Infrastructure Components

### VPC
Creates networking infrastructure including public and private subnets.

### EC2
Creates an EC2 instance inside the public subnet.

### RDS
Creates a managed relational database instance.

### S3
Creates an S3 bucket for object storage.

---

## Deployment Steps

Clone the repository


git clone https://github.com/krishnash648/terraform-aws-modules.git

cd terraform-aws-modules


Initialize Terraform


terraform init


Preview infrastructure


terraform plan


Create infrastructure


terraform apply


Destroy infrastructure


terraform destroy


---

## Author

Krishna
DevOps & Cloud Enthusiast