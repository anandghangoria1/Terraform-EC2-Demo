variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}


variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0c2b8ca1dad447f8a"  # Update this per region
}
