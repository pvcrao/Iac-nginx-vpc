# IAC-Nginx-VPC

## Description
This project provisions a simple AWS VPC with a public subnet and deploys an EC2 instance running **NGINX** using **Terraform**.

## Features
- AWS VPC setup with public subnet
- Internet Gateway and routing
- EC2 instance with Amazon Linux 2 and NGINX
- Security group allowing SSH and HTTP
- NGINX installed via user-data script

## Files
- `main.tf`: Infrastructure resources
- `variables.tf`: Input variables
- `terraform.tfvars`: Variable values
- `outputs.tf`: Outputs like public IP
- `user-data.sh`: Script to install and start NGINX
- `README.md`: This file

## Usage

### 1. Initialize Terraform
```bash
terraform init
```

### 2. Preview the plan
```bash
terraform plan
```

### 3. Apply the configuration
```bash
terraform apply
```

### 4. Access NGINX
Once applied, open the EC2 instance’s public IP in your browser on port 80.

## Prerequisites
- AWS CLI configured
- Terraform installed
- SSH key pair name for EC2

---
Created with ❤️ by Shaik Arifulla