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
   access_key = "AKIA5EJUAEH2GHKMEJ6Z"
   secret_key = "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"
 }

resource "aws_instance" "Raminfra" {
	ami = "ami-0cff7528ff583bf9a" 
	instance_type = "t2.micro"
}
