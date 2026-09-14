output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.terraform_ansible_demo.id
}

output "public_ip" {
  description = "EC2 public IP"
  value       = aws_instance.terraform_ansible_demo.public_ip
}

output "public_dns" {
  description = "EC2 public DNS"
  value       = aws_instance.terraform_ansible_demo.public_dns
}
