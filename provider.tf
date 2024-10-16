terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.72.0"
    }
  }
}

provider "aws" {  
  region  = "ap-south-1"
}


resource "aws_security_group" "mysg" {
    name_prefix = "web-sg-"
}

