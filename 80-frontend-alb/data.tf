data "aws_ssm_parameter" "ingress_alb_sg_id" {
  name = "/${var.project}/${var.environment}/ingress_alb_sg_id"
}

data "aws_ssm_parameter" "public_subnet_id" {
    name = "/${var.project}/${var.environment}/public_subnet_id"
}

data "aws_ssm_parameter" "frontend_alb_certiicate_arn" {
  name = "/${var.project}/${var.environment}/frontend_alb_certificate_arn"
}

data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project}/${var.environment}/vpc_id"
}

