variable "instances_number" {
  default = 1
}

module "ec2_dev" {
  source = "../../../modules/ec2"

  instance_count              = 1
  name                        = "test-dev"
  ami                         = "ami-0323c3dd2da7fb37d"
  instance_type               = "t2.micro"
  subnet_ids                  = ["subnet-142e7a5e"]
  vpc_security_group_ids      = [""]
  associate_public_ip_address = false
  tags = {
    "ApplicationName" = "XXXX"
  }
}

#
# module "ec2_dev_2" {
#   source = "../../../modules/ec2"
#
#   instance_count =  1
#   name                        = "njm-test-dev-2"
#   ami                         = "ami-0323c3dd2da7fb37d"
#   instance_type               = "t2.micro"
#   subnet_ids                   = ["subnet-142e7a5e"]
#   vpc_security_group_ids      = [""]
#   associate_public_ip_address = false
#   tags     = {
#     "ApplicationName" = "XXX"
#   }
# }
