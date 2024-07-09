resource "aws_instance" "my_devops_instance"{

  ami="ami-06c68f701d8090592"
  instance_type="t2.micro"
  
  tags={

        Name="my_devops_instance"

  }
}
