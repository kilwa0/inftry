terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  region = "eu-west-1"
}

resource "aws_security_group" "borrar" {
  name        = "tstout"
  description = "paborrar"
  vpc_id      = "vpc-0ff967f6cc25578e3"
  tags = {
    Name = "tstout"
  }
}
