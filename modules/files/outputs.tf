output "file_content_md5" {
  value = local_file.felad1[0].content_md5
}
output "first_file_name"{
  value = local_file.felad1[0].filename
}