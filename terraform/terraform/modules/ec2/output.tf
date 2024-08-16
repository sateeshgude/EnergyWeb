output "private_key" {
  value = tls_private_key.pvt_key.private_key_pem
  sensitive=true
}

output "public_key" {
  value = tls_private_key.pvt_key.public_key_openssh
  sensitive=true
}

output "pip" {
  value = aws_eip.eip.public_ip
}