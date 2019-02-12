# download image
module "image" {
    source = "./image"
    image_name = "${lookup(var.image_name, var.env)}"
}

#create container
module "container" {
    source = "./container"
    image_name = "${module.image.image_name}"
    container_name = "${lookup(var.container_name, var.env)}"
    internal_port = "${lookup(var.internal_port, var.env)}"
    external_port = "${lookup(var.external_port, var.env)}"
}