resource "aws_internet_gateway" "khans_igw" {
  vpc_id = var.vpc_id_for_igw
  tags   = var.igw_tags
}
