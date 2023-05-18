output "file_content_md5" {
  value = local_file.beadando_1[0].content_md5
}

output "get_file_id" {
  value = local_file.beadando_1[0].id
}

output "file_out" {
  value = "output_of_file_module"
}