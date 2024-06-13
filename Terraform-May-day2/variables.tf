# default value is empty as these values are pulled from "terraform.tfvars" file. The variable name has to be same, first preference is given to 
# tfvars file, even you add a value for default here in this block.

variable "ami_id" {
    default = ""
    description = "ami image id"
    type = string
  
}

variable "instanceType" {
    default = ""
    description = "instance type"
    type = string
  
}

variable "keyName" {
    default = ""
    description = "keyName"
    type = string
  
}

variable "tagName" {
    default = ""
    description = "tagName"
    type = string
  
}

variable "environmentName" {
    default = ""
    description = "environmentName"
    type = string
  
}