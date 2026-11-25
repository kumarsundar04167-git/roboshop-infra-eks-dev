data "aws_ssm_parameter" "eks_controll_plane_sg_id" {
    name = "/${var.project}/${var.environment}/eks_controll_plane_sg_id"
}

data "aws_ssm_parameter" "eks_node_sg_id" {
    name = "/${var.project}/${var.environment}/eks_node_sg_id"
}