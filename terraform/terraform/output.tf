output "private_key" {
  value = module.ec2.private_key
  sensitive = true
}

output "public_key" {
  value = module.ec2.public_key
  sensitive = true
}

output "pip" {
  value = module.ec2.pip
}
