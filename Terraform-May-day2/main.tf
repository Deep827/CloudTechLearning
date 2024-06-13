resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instanceType
    key_name = var.keyName

    tags ={
        Name = var.tagName
        Environment = var.environmentName
    }
  
}