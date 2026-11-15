
# Optional
variable "instance_type" {
  type    = string
  default = "t3.micro"
}

# Mandatory
variable "environment" {
  type = string
}

variable "project" {
  type = string
}

variable "component" {
  type = string
}

variable "sg_ids" {
  type = list(string)
}

# Optional
variable "ec2_tags" {
  type    = map(string)
  default = {}
}
