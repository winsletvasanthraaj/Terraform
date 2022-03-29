variable "vnetmodule01name" {
    type = string
    default = "module1vnet"
}
variable "rg_name" {
    type = string
default = "terraform-winsletmodule"
}
variable "rg_location"{
    type = string
default = "southindia"
}
variable "nic_name" {
    type = string
    default = "nicwinsmodule"
}
variable "subnetwins" {
    type = string
    default = "subnetmodule1"
}
variable "publicip_name" {
    type = string
    default = "newpublicip" 
}
variable "nsg_name" {
    type = string
    default = "nsgwinsmodule"
}
