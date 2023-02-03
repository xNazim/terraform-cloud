variable "subnets" {
  description = "Subnets"
  type = list(string)
  # default = ["subnet1", "subnet2", "subnet3"]
}

variable "prefixes" {
  description = "subnet address prefixes"
  type = list(string)
  # default = ["192.168.0.0/24", "192.168.1.0/24", "192.168.2.0/24"]
}

variable "nic" {
  description = "nic subnet attachment"
  type = list(string)
  # default = [ "nic1", "nic2", "nic3" ]
}

