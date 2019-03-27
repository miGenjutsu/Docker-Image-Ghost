output "IP Address" {
  value = "${docker_container.container_id.ip_address}"
}

output "name" {
  value = "${docker_container.container_id.name}"
}

//TODO:
// output ip addr and name
