output "vpc_id" {
  value = module.vpc.vpc_id
}

output "ec2_public_ips" {
  value = [for instance in module.ec2 : instance.public_ips]
}


