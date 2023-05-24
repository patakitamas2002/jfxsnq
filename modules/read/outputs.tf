output "file_content_md5" {
  value = "read-${module.fileCreator.file_content_hashed_md5}"
}