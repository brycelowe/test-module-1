resource "null_resource" "a-resource" {
  triggers = {
    "name" = var.name
  }
}
