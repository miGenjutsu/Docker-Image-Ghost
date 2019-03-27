resource "docker_container" "container_id" {
  image = "${var.image}"
  name = "${var.name}"

  ports {
    internal = "${var.int_port}"
    external = "${var.ext_port}"
  }
}

//TODO:
// create resource for container
// give ports
// use variables
