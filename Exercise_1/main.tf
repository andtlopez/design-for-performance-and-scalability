# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "**********"
  secret_key ="**********"
  token = "**********"
  region = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "t2_micro" {
  ami = "ami-0742b4e673072066f"
  count = 4
  instance_type = "t2.micro"
  subnet_id = "subnet-084df2e7bb6a2e52d"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "m4_large" {
  ami = "ami-0742b4e673072066f"
  count = 2
  instance_type = "m4.large"
  subnet_id = "subnet-07ba279eaff560905"
  tags = {
    Name = "Udacity M4"
  }
}