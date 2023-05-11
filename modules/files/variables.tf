variable "file_count" {
  description = "How many files to create"
  type = number
  default = 3
  }

variable "content" {
  description = "Thecontent of the files"
  type = string
}

variable "name" {
    description = "The name of the files"
    type = string

}