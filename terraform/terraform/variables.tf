variable "ecr_name" {
  type = string
}

variable "ecr_image_tag_mutability" {
  type = string
}

variable "ecs_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "subnet_cidr" {
  type = string
}

variable "subnet_availability_zone" {
  type = string
}

variable "ec2_instance_type" {
  type = string
}

variable "aws_ami_id" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "key_name" {
  type = string
}