variable "env" {
  description = "env: dev or prod"
}

variable "image_name"{
    description = "Image Name"
    type = "map"
}

variable "container_name"{
    description = "Container Name"
    type = "map"
}


variable "internal_port"{
    description = "Internal Port"
    type = "map"
}

variable "external_port"{
    description = "External Port"
    type = "map"
}