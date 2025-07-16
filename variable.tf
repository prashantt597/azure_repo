variable "resource_group_name" {
  type    = string
  default = "simple-vm-rg"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "vnet_name" {
  type    = string
  default = "simple-vnet"
}

variable "subnet_name" {
  type    = string
  default = "simple-subnet"
}

variable "address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_prefix" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}

variable "public_ip_name" {
  type    = string
  default = "simple-vm-public-ip"
}

variable "nic_name" {
  type    = string
  default = "simple-vm-nic"
}

variable "vm_name" {
  type    = string
  default = "simple-ubuntu-vm"
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "ssh_public_key_path" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}
