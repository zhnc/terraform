# CIDR blocks

output "Kubenetes-server-ip" {
  value = "${module.kubernetes-server.elastic_ip}"
}

output "subnet_ids"{
  value = ["${module.vpc.master_subnet}", "${module.vpc.worker_node_subnet}"]
}

output "fix_subnet_ids"{
  value = concat("${module.vpc.master_subnet}"[0], "${module.vpc.worker_node_subnet}"[0])
}
