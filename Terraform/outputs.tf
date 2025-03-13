output "vpc_id" {
  value = module.vpc.vpc_id
}

output "ec2_public_ips" {
  description = "Public IPs of the created EC2 instances"
  value       = { for key, instance in module.ec2 : key => instance.public_ips }
}

