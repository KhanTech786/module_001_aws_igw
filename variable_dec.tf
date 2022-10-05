variable "igw_tags" {
  description = "IGW tags"
  type        = map(string)
}

variable "vpc_id_for_igw" {
  description = "output of the vpc"
  type = string
}