output "main_out_read_out" {
  value = "main: ${module.read.read_out}"
}

output "answer_numero_uno" {
  value = "answer_numero_uno: ${module.write.question_1}"
}

output "answer_numer_dos" {
  value = "answer_numer_dos: ${module.write.question_2}"
}

output "answer_numero_tres" {
  value = "answer_numero_tres: ${module.write.question_3}"
}

output "answer_numero_cuatro" {
  value = "answer_numero_cuatro: ${module.write.question_4}"
}

output "answer_numero_cinco" {
  value = "answer_numero_cinco: ${module.write.question_5}"
}

output "data_out_file_id" {
  value = "data: ${module.data.print_file_id}"
}