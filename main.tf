provider "aws" {
    access_key = var.access_key
    secret_key = var.secret_key
    region     = var.region_name
}

resource "aws_instance" "sample" {
    ami           = var.ami_id
    instance_type = var.instance_type
}

