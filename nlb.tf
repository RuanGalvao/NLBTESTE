resource "aws_lb" "nome_nlb" { # <= apenas letras minúsculas.
  name = "nlb-nome"
  internal = true
  load_balancer_type = "network" # tipo do Load Balancer que neste caso é Network.
  subnets = var.privatesubnets # Chama a variavel nos arquivos do inventories referente a cada ambiente.

  enable_deletion_protection = false 


  tags = {
    Enviroment = "ambiente" #caso o projeto não tenha contas para cada ambiente.
    tag1 = var.tag1
    tag2 = var.tag2
    load_balancer_type = "VPCLink" # Utilizado quando o LoadBalancer precisa comunicar com o APIGTW.
  }

}