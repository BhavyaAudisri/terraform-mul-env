output "ec2-info" {
  value = aws_instance.expense[*].private_ip
}