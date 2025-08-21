# Infrastructure as Code with Terraform on AWS

## Project Overview

This project demonstrates how to use HashiCorp Terraform to provision and manage infrastructure on AWS following Infrastructure as Code (IaC) best practices. The code creates a basic networking and compute infrastructure including a custom VPC network, VM instances, static IP addresses, and storage buckets.

## Project Structure

```
terraform-aws-infrastructure/
├── main.tf           # Main Terraform configuration
├── variables.tf      # Variable declarations
├── outputs.tf        # Output definitions
├── provider.tf
├── terraform.tfvars  # variable values (rename to terraform.tfvars for use)
├──README.md          # Project documentation
```
## What it does:
- Creates a VPC
- Creates a puplic subnet
- Creates a route table & internet gateway
- Launches an EC2 instance with SSH access