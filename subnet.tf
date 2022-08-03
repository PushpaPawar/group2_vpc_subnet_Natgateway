#----------------------------------------------------#
#         Resource to create private subnets
#----------------------------------------------------#
resource "aws_subnet" "private_subnet1" {
  vpc_id     = aws_vpc.group2_vpc.id
  cidr_block = var.private_subnet1_cidr

  tags = {
    Name = var.private_subnet1_name
  }

}

resource "aws_subnet" "private_subnet2" {
  vpc_id     = aws_vpc.group2_vpc.id
  cidr_block = var.private_subnet2_cidr

  tags = {
    Name = var.private_subnet2_name
  }

}

#----------------------------------------------------#
#         Resource to create public subnets
#----------------------------------------------------#
resource "aws_subnet" "public_subnet1" {
  vpc_id     = aws_vpc.group2_vpc.id
  cidr_block = var.public_subnet1_cidr

  tags = {
    Name = var.public_subnet1_name
  }

}

resource "aws_subnet" "public_subnet2" {
  vpc_id     = aws_vpc.group2_vpc.id
  cidr_block = var.public_subnet2_cidr

  tags = {
    Name = var.public_subnet2_name
  }

}
