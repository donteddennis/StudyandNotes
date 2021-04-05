terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-09daa2d1163f7bf48"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}