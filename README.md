# Terraform AWS S3 Backend Setup

This project demonstrates how to configure a remote backend for Terraform using an AWS S3 bucket for state management.

## Project Structure

- `main.tf` – Launches EC2 instances
- `backend.tf` – Configures S3 backend for Terraform state
- `provider.tf` – Sets AWS provider settings
- `variables.tf` – Declares input variables
- `output.tf` – Exposes useful outputs
- `private_ips.txt` – Sample output of private IPs
- `.terraform.lock.hcl` – Terraform dependency lock file
- `.gitignore` – Excludes Terraform-sensitive/local files

## Requirements

- [Terraform](https://www.terraform.io/downloads.html) >= 1.0
- AWS CLI configured (`aws configure`)
- An existing S3 bucket and DynamoDB table (or create them before running `terraform init`)

## Usage

1. **Initialize the backend:**

   ```bash
   terraform init
