terraform {
    required_version = "~> 1.2.6" // added latest version
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
     }
    }
   }

provider "aws" {
   region = "us-east-1"
 }

resource "aws_instance" "rahulinfra" {
	ami = "ami-0cff7528ff583bf9a" 
	instance_type = "t2.micro"
}
