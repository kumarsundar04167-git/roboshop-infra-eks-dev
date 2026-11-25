eks_controll_plane_sg_id = data.aws_ssm_parameter.eks_controll_plane_sg_id.value
eks_node_sg_id = data.aws_ssm_parameter.eks_node_sg_id.value
common_tags = {
    project = var.project,
    environment = var.environment.
}
common_name = "${var.project}-${var.environment}"