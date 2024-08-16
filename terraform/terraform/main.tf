module "ecr" {
  source = "./modules/ecr"
  ecr_name = var.ecr_name
  ecr_image_tag_mutability = var.ecr_image_tag_mutability
}

module "ecs" {
  source = "./modules/ecs" 
  ecs_name = var.ecs_name
}

module "ec2" {
  source = "./modules/ec2"
  vpc_cidr = var.vpc_cidr
  subnet_cidr        = var.subnet_cidr
  subnet_availability_zone = var.subnet_availability_zone
  ec2_instance_type = var.ec2_instance_type
  aws_ami_id           = var.aws_ami_id
  sg_name           = var.sg_name
  key_name = var.key_name
}

