# CIDR blocks

output "Kubenetes-server-ip" {
  value = "${module.kubernetes-server.elastic_ip}"
}

