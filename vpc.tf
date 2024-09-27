module "vpc" {
    source = "../03-terraform-aws-vps"

    # pass the mandatory varable values. We can pass the values directly here or else keep in variables.
    # But its better to use variables.
    project_name = var.project_name
    environment = var.env
    common_tags = var.common_tags
    
}