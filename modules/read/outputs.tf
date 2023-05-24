output "file_content_md5" {
  value = "read-${module.file_module.file_content_md5}"
}