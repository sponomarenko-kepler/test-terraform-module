resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo Testing Terraform Module"
  }
}