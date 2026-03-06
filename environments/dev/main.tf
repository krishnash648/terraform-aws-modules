module "vpc" {

  source = "../../modules/vpc"

  public_subnets  = ["10.0.1.0/24"]
  private_subnets = ["10.0.2.0/24"]

}

module "ec2" {

  source = "../../modules/ec2"

  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"

  subnet_id = module.vpc.public_subnets[0]

}

module "s3" {

  source = "../../modules/s3"

  bucket_name = "krishna-terraform-bucket-12345"

}

module "rds" {

  source = "../../modules/rds"

  db_username = "admin"
  db_password = "Password123!"

}