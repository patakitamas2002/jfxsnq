resource "local_file" "felad1" {
  count = var.file_count
  content = var.content
  filename = "${path.module}/output/${var.name}_${count.index}"
}