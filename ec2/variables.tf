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
  default = [
    "10.20.1.0/24",
    "10.20.2.0/24"]
}
variable "public_ip_address" {
  type = bool
  default = true
}
variable "name_instance" {
  type = string
  default = "Created by Terraform modules"
}
