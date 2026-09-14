resource "aws_instance" "terraform_ansible_demo" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name        = "terraform-ansible-demo"
    Environment = "training"
  }
}
