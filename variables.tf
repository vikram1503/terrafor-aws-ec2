variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
  
}

variable "security_group_ids" {
    type = list
    default = ["sg-07832342d5cdd6bb4"]
  
}

variable "instance_type" {
    default = "t3.micro"
  
}

variable "tags" {
    type = map
    default = {}
}