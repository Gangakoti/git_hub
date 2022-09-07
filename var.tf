variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_ami" {
  type    = string
  default = "ami-0c58762650deea8d3"
}

variable "key_name" {
  type    = string
  default = "ganga"
} 