# variables definition

variable "do_token" {
  description = "DigitalOcean Api Token"
}

variable "do_domain" {
  description = "DigitalOcean DNS domain"
  default     = "pancho.dev"
}

variable "terraform_ssh_pub_key" {
  description = "Terraform public SSH key"
  default     = "~/.ssh/id_rsa_do.pub"
}

variable "region" {
  description = "Droplet region"
  default     = "nyc3"
}

variable "size" {
  description = "Droplet size"
  default     = "s-2vcpu-4gb"
}