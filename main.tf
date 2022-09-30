resource "aws_internet_gateway" "khans_igw" {
  vpc_id = var.igw_vpc_id
  tags   = var.igw_tags
}
