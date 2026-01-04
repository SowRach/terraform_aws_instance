resource "aws_instance" "workstation-eksctl"  {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
  subnet_id              = var.subnet_id
  user_data = var.user_data 

  # tags = {
   # Name = "${local.ec2_name}-${var.ec2_name}"
  #}
}