 module "ec2"{
 source = "github.com/yoandryhc85/curso-terraform-2019?ref=v1.0.2"
 vpc_id = "vpc-7ca8c014"
 project_name = "inStride"
 environment = "Produccion"
 ami_id = "ami-077a5b1762a2dde35"
 instance_type = "t2.micro"
 key_name = "microserver"
}
