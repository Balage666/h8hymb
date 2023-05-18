module "file" {
  source = "./modules/files"
  numberOfFilesToCreate = 3
  contentOfFile = "data for data_module"
  nameOfTheFile = "data.txt"
}



module "read" {
  source = "./modules/read"
  suffix = "suffix_given_in_main_module"
}

module "write" {
  source = "./modules/write"
  answer_1 = var.answer_1
  answer_2 = var.answer_2
  answer_3 = var.answer_3
  answer_4 = var.answer_4
  answer_5 = var.answer_5
}

module "data"  {
  source = "./modules/data"
  path = module.file.get_file_id
  depends_on = [ 
    module.file
  ]
}

