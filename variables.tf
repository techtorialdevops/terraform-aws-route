variable "name" {
  type = string
  default = ""
  description = "Please replace default value woth your domain name"
}

variable "type" {
  type = string
  default = ""
  description = "Please replace with your record type"
}

variable "env" {
  type = string
  default = ""
  description = "subdomain env name"
}