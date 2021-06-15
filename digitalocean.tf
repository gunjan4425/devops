variable "api_token" {
  default = ""
}

provider "digitalocean" {
  token = var.api_token
}
