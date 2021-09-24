# Jitsi droplet definition

resource "digitalocean_droplet" "k8s_01" {
  image     = "ubuntu-20-04-x64"
  name      = "k8s-01"
  region    = var.region
  size      = var.size
  ssh_keys  = [digitalocean_ssh_key.terraform_ssh_key.fingerprint]
  user_data = templatefile("cloud-init.yml", {
    init_terraform_ssh_pub_key = file(var.terraform_ssh_pub_key)
    init_search_domain = var.do_domain
    }
  )
}

resource "digitalocean_droplet" "k8s_02" {
  image     = "ubuntu-20-04-x64"
  name      = "k8s-02"
  region    = var.region
  size      = var.size
  ssh_keys  = [digitalocean_ssh_key.terraform_ssh_key.fingerprint]
  user_data = templatefile("cloud-init.yml", {
    init_terraform_ssh_pub_key = file(var.terraform_ssh_pub_key)
    init_search_domain = var.do_domain
    }
  )
}

resource "digitalocean_droplet" "k8s_03" {
  image     = "ubuntu-20-04-x64"
  name      = "k8s-03"
  region    = var.region
  size      = var.size
  ssh_keys  = [digitalocean_ssh_key.terraform_ssh_key.fingerprint]
  user_data = templatefile("cloud-init.yml", {
    init_terraform_ssh_pub_key = file(var.terraform_ssh_pub_key)
    init_search_domain = var.do_domain
    }
  )
}

resource "digitalocean_droplet" "k8s_04" {
  image     = "ubuntu-20-04-x64"
  name      = "k8s-04"
  region    = var.region
  size      = var.size
  ssh_keys  = [digitalocean_ssh_key.terraform_ssh_key.fingerprint]
  user_data = templatefile("cloud-init.yml", {
    init_terraform_ssh_pub_key = file(var.terraform_ssh_pub_key)
    init_search_domain = var.do_domain
    }
  )
}

resource "digitalocean_droplet" "k8s_05" {
  image     = "ubuntu-20-04-x64"
  name      = "k8s-05"
  region    = var.region
  size      = var.size
  ssh_keys  = [digitalocean_ssh_key.terraform_ssh_key.fingerprint]
  user_data = templatefile("cloud-init.yml", {
    init_terraform_ssh_pub_key = file(var.terraform_ssh_pub_key)
    init_search_domain = var.do_domain
    }
  )
}