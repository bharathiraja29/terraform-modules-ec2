output "instances_private_ip" {
  description = "Private IPs assigned to the EC2 instance"
  value       = module.ec2_dev.private_ip
}
#
# output "instances_private_ip_2" {
#   description = "Private IPs assigned to the EC2 instance"
#   value       = module.ec2_dev_2.private_ip
# }
