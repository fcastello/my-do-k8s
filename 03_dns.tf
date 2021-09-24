# DNS entry for the Jitsi instance
resource "digitalocean_record" "k8s_01_pancho_dev" {
  domain = var.do_domain
  type   = "A"
  name   = "k8s-01"
  ttl    = "600"
  value  = digitalocean_droplet.k8s_01.ipv4_address_private
}

resource "digitalocean_record" "k8s_02_pancho_dev" {
  domain = var.do_domain
  type   = "A"
  name   = "k8s-02"
  ttl    = "600"
  value  = digitalocean_droplet.k8s_02.ipv4_address_private
}

resource "digitalocean_record" "k8s_03_pancho_dev" {
  domain = var.do_domain
  type   = "A"
  name   = "k8s-03"
  ttl    = "600"
  value  = digitalocean_droplet.k8s_03.ipv4_address_private
}

resource "digitalocean_record" "k8s_04_pancho_dev" {
  domain = var.do_domain
  type   = "A"
  name   = "k8s-04"
  ttl    = "600"
  value  = digitalocean_droplet.k8s_04.ipv4_address_private
}

resource "digitalocean_record" "k8s_05_pancho_dev" {
  domain = var.do_domain
  type   = "A"
  name   = "k8s-05"
  ttl    = "600"
  value  = digitalocean_droplet.k8s_05.ipv4_address_private
}