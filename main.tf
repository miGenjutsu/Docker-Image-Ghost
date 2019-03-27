# Docker Image
resource "docker_image" "image_id" {
  name = "${var.image}"
}

# Docker Container
resource "docker_container" "container_id" {
  image = "${docker_image.image_id.latest}"
  name = "${var.container_id}"
}


//TODO:
// resource::
//   -docker image/container
// add ports
// user given variables

