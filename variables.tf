variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAWYLB7FNERHU6BFNN"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "C5TFlabKLYGFf1csxn586XQcerPpBZrFsskyKK3a"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-03f4878755434977f"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "Terraform"
}
