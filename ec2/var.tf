variable "ami" {
    type = string
    description = "(ami id"
    default = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
    type = string
    description = "ec2 instance type"
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
    description = "subnet in which to launch ec2 instance"
}

variable "tags" {
  type = map(string)
  description = "tags"
}

variable "vpc_id" {
    type = string
    description = "vpc id"
}

# variable "ami" {
#     type = string
#     description = "ami id"
#     default = "ami-05c13eab67c5d8861"
# }

# variable "instance_type" {
#     type = string
#     description = "ec2 type"
#     default = "t2.micro"
# }

# variable "instance_name" {
#     type = string
#     description = "ec2 name"
#     default = "3-tier-instance"
# }

# variable "private_subnet1" {
#     type = string
#     description = "id of subnet"
# }

# variable "private_subnet2" {
#     type = string
#     description = "id of subnet"
# }

# variable "vpc_id" {
#     type = string
#     description = "vpc id"
# }

# variable "vpc_cidr" {
#     type = string
#     description = "cidr range"
# }

# variable "availability_zones" {
#     type = list(string)
#     description = "subnets where instnace is tyo be launced"
#     default = [ "us-east-1a", "us-east-1b" ]
# }

# variable "tags" {
#   type = map(string)
#   description = "tags"
# }