resource "aws_internet_gateway" "khans_igw" {
  vpc_id = aws_vpc.khans_vpc.id
  tags   = var.igw_tags
}
