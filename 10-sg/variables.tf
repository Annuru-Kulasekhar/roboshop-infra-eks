variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_tags" {
    default = {
        Name = "roboshop"
    }
}

variable "sg_names" {
    type = list
    default = [
        # DATABASES
        "mongodb", "redis","mysql","rabbitmq",
        #INGRESS ALB
        "ingress_alb",
        #BASTION
        "bastion",
        #OpenVPN
        "openvpn",
        "eks_control_plane","eks_node"
    ]
}


