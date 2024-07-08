resource "aws_vpc" "my_vpc"{

  cidr_blick="23.45.0.0/16"

  tags={

      Name="my_vpc"
  }

}
