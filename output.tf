output "Image Name"{
    value = "${module.image.image_name}"
}

output "IP Address"{
    value="${module.container.ip_address}"
}

output "Container Name"{
    value="${module.container.container_name}"
}