 module "ec2"{
 source = "/home/yhernandez/Terraform/modulos/ec2-with-eip"
 vpc_id = "vpc-7ca8c014"
 project_name = "inStride"
 environment = "Produccion"
 ami_id = "ami-077a5b1762a2dde35"
 instance_type = "t2.micro"
 key_name = "microserver"
}
