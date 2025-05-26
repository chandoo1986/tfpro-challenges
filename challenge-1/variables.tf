
variable "environment" {
  type    = string
  default = "production"
}

variable "s3_buckets" {
  type    = set(string)
  default = ["kplabs-1", "kplabs-2"]
}

variable "s3_base_object" {
  type    = string
  default = "base.txt"
}

variable "org-name" {
  type    = string
  default = "kplabs"
}

variable "region" {
  type    = string
  default = "us-east-1c"
}

# variable "sg_name" {}