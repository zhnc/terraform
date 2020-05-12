variable "profile" {
  description = "AWS User account Profile"
  default = "default"
}

variable "region" {
  default = "cn-north-1"
}

variable "key" {
  description = "Enter Key name"
  default = "poc-zhnc"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-07108f3aaa373301b" # AMI of Mumbai region
}

variable "instance_type" {
  default = "t3.medium"
}


variable "cluster-name" {
  description = "Cluster Name"
  default = "clusterdemo"
}

variable "server-name" {
  description = "Ec2 Server Name"
  default = "cluseterdemoec2"
}

variable "vpc_name" {
  description = "VPC name"
  default = "eksvpcdemo"
}
  
