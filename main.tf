terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "ca-central-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-02cd5b9bfb2512340"
  instance_type = "t2.micro"

  tags = {
    Name = "MamadouServer"
  }
}
