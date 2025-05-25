output "private_key" {
  value     = aws_lightsail_key_pair.my_key.private_key
  sensitive = true  # Marks the output as sensitive in Terraform UI
}

output "public_key" {
  value = aws_lightsail_key_pair.my_key.public_key
}