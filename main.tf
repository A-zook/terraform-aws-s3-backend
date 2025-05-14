resource "aws_instance" "example" {
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "Terraform-EC2-Example"
  }

  provisioner "local-exec" {
    command = "echo ${self.private_ip} >> private_ips.txt"
  }
}
