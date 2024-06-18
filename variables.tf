variable "subnet_id" {
  
}

variable "privatesubnets" {
  type = "string"
  default = "teste123" # < valor que vai ser preenchido quando esta variavel for chamada.
}

variable "Enviroment" {
  type = "string"
  default = "teste" # < valor que vai ser preenchido quando esta variavel for chamada.
}

variable "tag1" {
  type = "string"
  default = "tag1" # < valor que vai ser preenchido quando esta variavel for chamada.
}
variable "tag2" {
  type = "string"
  default = "tag2" # < valor que vai ser preenchido quando esta variavel for chamada.
}
