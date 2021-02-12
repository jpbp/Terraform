output "ip_address" {
  value = aws_instance.web.public_ip
}
output "ip_address2" {
  value = aws_instance.web_west.public_ip
}