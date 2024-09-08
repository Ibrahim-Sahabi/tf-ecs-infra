################################################################
# General
################################################################
variable "tags" {
  description = "A map of default tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "name" {
  description = "Account name to use in naming resources"
  type        = string
  default     = "sahabicloud"
}

variable "short_region" {
  description = "Short form of the AWS region"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}

variable "account_name" {
}

variable "account_id" {
  description = "aws account id"
  type        = string
}


#################################################################
# VPC
#################################################################
variable "vpc_ip_cidr" {
  type = string
}

variable "vpc_subnets_map" {
  type        = map(any)
  description = "Map of CIDR-to-subnet associations"
}

#################################################################
# Route53
#################################################################
variable "zone_id" {
  type    = string
  default = ""
}

variable "zone_name" {
  type    = string
  default = ""
}

variable "domain_name" {
  type    = string
  default = ""
}
