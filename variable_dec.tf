variable "igw_tags" {
  description = "IGW tags"
  type        = map(string)
}

variable "vpc_id" {
  description = "output of the vpc"
  type = string
}