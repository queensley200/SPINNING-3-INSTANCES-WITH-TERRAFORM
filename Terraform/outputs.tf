output "vpc_id" {
  value = module.vpc.vpc_id
}

output "ec2_public_ips" {
  value =  module.ec2[0].public_ip
}


