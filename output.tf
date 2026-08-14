output "private_ip_address" {
  value = aws_lightsail_instance.Test-Sever1.private_ip_address
}

output "key_pair_name" {
  value = aws_lightsail_instance.Test-Sever1.key_pair_name
}

output "public_ip_address" {
  value = aws_lightsail_instance.Test-Sever1.public_ip_address
}

output "availability_zone" {
  value = aws_lightsail_instance.Test-Sever1.availability_zone
}

output "user_data" {
  value = aws_lightsail_instance.Test-Sever1.user_data
}

output "cpu_count" {
  value = aws_lightsail_instance.Test-Sever1.cpu_count
}

output "ip_address_type" {
  value = aws_lightsail_instance.Test-Sever1.ip_address_type
}