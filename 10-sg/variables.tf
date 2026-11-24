variable "project" {
    type = string
    default = "roboshop"
}

variable "environment" {
    type = string
    default = "dev"
}


variable "sg_names" {
    type = list
    default = [
        "mongodb", "redis", "mysql", "rabbitmq",
        "public_alb",
        "eks_node",
        "eks_controll_plane",
        "bastion",
        
    ]
}
