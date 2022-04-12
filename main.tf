provider "aws" {
    region = var.AWS_REGION
    access_key = var.instance_accesskey
    secret_key = var.instance_secretkey
}



module "elasticsearch" {
     source = "./modules/es"
     elasticsearch_version = var.elasticsearch_version
     instance_count        = var.instance_count
     volume_size           = var.volume_size
}
