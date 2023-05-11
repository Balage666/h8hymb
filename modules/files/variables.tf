variable "numberOfFilesToCreate" {
  description = "How many files you want to create"
  type        = number
  default     = 3
}

variable "contentOfFile" {
  description = "Content of the file"
  type        = string
}

variable "nameOfTheFile" {
  description = "Name of the file"
  type        = string
}