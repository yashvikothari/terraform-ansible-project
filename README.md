# terraform-ansible-project
week6 devops task and activity
# Terraform and Ansible Infrastructure Automation

## Project Overview

This project demonstrates Infrastructure as Code using Terraform
and configuration management using Ansible.

## Technologies

- Terraform
- Ansible
- AWS EC2
- Ubuntu
- Git/GitHub

## Terraform

The Terraform configuration provisions an Ubuntu EC2 instance.

Commands used:

terraform init
terraform validate
terraform plan
terraform apply
terraform destroy

## Ansible

Ansible is used to:

1. Install Nginx
2. Create a devops user
3. Start and enable Nginx

## Architecture

Developer
    |
    v
Terraform
    |
    v
AWS EC2
    |
    v
Ansible
    |
    +--> Install Nginx
    |
    +--> Create devops user
    |
    +--> Start Nginx

## Repository Structure

terraform/
ansible/
screenshots/
docs/

## Terraform State

Terraform state tracks the resources managed by Terraform.

State files are excluded from Git using .gitignore.

## Terraform vs Ansible

Terraform provisions infrastructure.
Ansible configures infrastructure.

## Result

The project successfully demonstrates Infrastructure as Code
and server configuration automation.
