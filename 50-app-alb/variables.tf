variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}


variable "zone_id" {
    default = "Z055226510Z1I8PBV5QB9"
}

variable "domain_name" {
    default = "bsdaws82s.site"
}