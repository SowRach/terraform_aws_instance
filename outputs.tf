output "private_ip" {
  description = "The private IP of the EC2 instance"
  value       = aws_instance.web.private_ip
}


output "id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web.id
}