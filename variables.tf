variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMI_ID" {
  description = "Amazon Linux 2 AMI or your custom AMI"
  default     = "ami-0c02fb55956c7d316"  # Example for us-east-1
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}
