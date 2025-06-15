terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "my-instance" {
  ami = 
  instance_type = 
  vpc_security_group_id  = 
  subnet_id = 

  tags =  {
    name = "instance1"
  }
}

resource "aws_instance" "my-instance2" {
  ami = var.ami
  instance_type = t3.micro
  vpc_security_group_id  = 
  subnet_id = 

  tags =  {
    name = "instance2"
  }
}


