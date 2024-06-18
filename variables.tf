
variable "privatesubnets" {
  type    = set(string)
  default = ["subnet-12345678", "subnet-87654321"]
}
variable "Enviroment" {
  type = string
  default = "teste" # < valor que vai ser preenchido quando esta variavel for chamada.
}

variable "tag1" {
  type = string
  default = "tagtest" # < valor que vai ser preenchido quando esta variavel for chamada.
}
variable "tag2" {
  type = string
  default = "tagteste" # < valor que vai ser preenchido quando esta variavel for chamada.
}
