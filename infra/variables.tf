variable "region"  { 
    type = string  
    default = "us-east-1" 
}

# bucket de chegada dos arquivos
variable "incoming_bucket_name" {
  type    = string
  default = "primeira-arq-rafa-incoming-847623453769"
}