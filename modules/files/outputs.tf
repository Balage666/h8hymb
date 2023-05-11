output "file_content_md5" {
  value = local_file.beadando_1[0].content_md5
}

output "custom" {
  value = "something"
}