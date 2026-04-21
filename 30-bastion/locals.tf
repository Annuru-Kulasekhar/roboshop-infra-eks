locals {
    ami_id = data.aws_ami.roboshop.id
    common_tags={
         Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
    #public subnet in 1a AZ
    public_subnet_id = split(",",data.aws_ssm_parameter.public_subnet_id.value)[0]
    bastion_sg_id = data.aws_ssm_parameter.bastion_sg_id.value
}