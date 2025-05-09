variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID for EC2 instance"
  default     = ""
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}
