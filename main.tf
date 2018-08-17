module "vpc" {
    source = "./modules/vpc/"
    name       = "${var.vpc_name}"
    cidr_block = "${var.cidr_block}"
    env        = "${var.env}"
    create_vpc = "${var.create_vpc}"
}