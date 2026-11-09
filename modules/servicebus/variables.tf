variable "env" {}
variable "name" {}
variable "rg_name" {}
variable "rg_location" {}
variable "sku" {}

variable "queues" {
  type    = list(string)
  default = []
}
