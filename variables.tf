variable "environment" {}

variable "project_name" {} 

variable "ami" {}

variable "instance_type" {}

variable "vpc_security_group_ids" {}

variable "subnet_id" {}

variable "tags" {
  type = map(string)
  
}

variable "user_data" {
  type    = string
  default = null
}

variable "ec2_name" {
  type    = string
  default = ""

}



