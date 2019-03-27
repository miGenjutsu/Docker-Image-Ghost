# Variable for ENV
variable "env" {
  description = "env: dev or prod"
}
# Variable for Image
variable "image" {
  description = "variable for image"
  type = "map"
  default {
    dev = "ghost:latest"
    prod = "ghost:alpine"
  }
}

# Variable for Container
variable "container_id" {
  description = "variable for container"
  type = "map"
  default {
    dev = "dev_blog"
    prod = "prod_blog"
  }
}

# Variable for Internal Port
variable "int_port" {
  description = "variable for internal port"
  type = "map"
  default {
    dev = "2369"
    prod = "2368"
  }
}

# Variable for External Port
variable "ext_port" {
  description = "variable for external port"
  type = "map"
  default {
    dev = "8080"
    prod = "80"
  }
}

// TODO:
// create variables for::
//    - image
//    - name
//    - internal/external port
