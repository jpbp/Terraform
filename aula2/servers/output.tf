output "ip_address0" {
  value = aws_instance.web[0].public_ip
}
output "ip_address1" {
  value = aws_instance.web[1].public_ip
}
