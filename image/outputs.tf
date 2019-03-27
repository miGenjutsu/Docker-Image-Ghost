output "IP Address" {
  value = "${docker_image.image_id.latest}"
}

output "name" {
  value = "${docker_image.image_id.name}"
}

//TODO:
// output IP Address
// output name


