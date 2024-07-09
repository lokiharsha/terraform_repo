resource "aws_vpc" "devops_vpc"{

  cidr_block="67.14.0.0/24"

  tags={

      Name="vpc_devops"
  }

}
