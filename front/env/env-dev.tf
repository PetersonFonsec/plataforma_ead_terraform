variable "aws_location" {
  description = "Região onde os recursos serão criados na AWS"
  type        = string
  default     = "sa-east-1"
}

variable "access_key" {
  description = "access_key gerado na AWS"
  type        = string
  default     = ""
}

variable "secret_key" {
  description = "secret_key gerado na AWS"
  type        = string
  default     = ""
}


variable "project_name" {
  description = "Nome do projeto"
  type        = string
  default     = "front-director"
}
