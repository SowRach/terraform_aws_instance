output "private_ip" {
  description = "The private IP of the EC2 instance"
  value       = aws_instance.web.private_ip
}