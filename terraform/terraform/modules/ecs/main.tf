resource "aws_ecs_cluster" "foo" {
  name = var.ecs_name

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}