variable "region" {
  default = "ap-shanghai"
}
variable "tcc_secret_id" {
  type        = string
  sensitive   = true
}

variable "tcc_secret_key" {
  type        = string
  sensitive   = true
}

