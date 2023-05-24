variable "file_count" {
  description = "How many files to create"
  type = number
  default = 2
  }

variable "content" {
  description = "The content of the files"
  type = string
}

variable "name" {
    description = "The name of the files"
    type = string

}