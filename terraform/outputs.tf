output "cluster_name" {
  value = module.eks.cluster_name
}
output "bastion_public_ip" {
  value = aws_eip.bastion_eip.public_ip
}
output "vpc_id" {
  value = module.vpc.vpc_id
}