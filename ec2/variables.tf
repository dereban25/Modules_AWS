variable "type_instance" {
  type = string
  default = "t2.micro"
}
variable "ami_id" {
  default = "ami-011415eedebac5145"
}
variable "key_pair_name" {
  default = "N.Virginia"
}
variable "subnet_id" {
  type = string
  default = "subnet-01cd5683a17091ae2"
}
variable "public_ip_address" {
  type = bool
  default = true
}
variable "name_instance" {
  type = string
  default = "Created by Terraform modules"
}
variable "count_server"{
  type = number
  default = 2

}
