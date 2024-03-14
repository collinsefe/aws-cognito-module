variable "env" {
  type    = map(any)
  default = {}
}

variable "user_pool_name" {
  description = ""
  type = string
  default = "collinsefe"
}

variable "domain" {
  description = "The domain"
  type = string
  default = "collinsorighose"
}

variable "resource_servers_name" {
  description = "The server name"
  type = string
  default = "uksv-server-name"
}

variable "owner" {
  description = "The owner name"
  type = string
  default = "collins"
}

variable "environment" {
  description = "The environment name"
  type = string
  default = "demo"
}

variable "create" {
  description = "The environment name"
  type = bool
  default = false
}
