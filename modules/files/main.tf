resource "local_file" "beadando_1" {
  count = var.numberOfFilesToCreate
  content  = var.contentOfFile
  filename = "${path.module}/${var.nameOfTheFile}_${count.index}.txt"
}