module "makeFile"{
    source = "../files"
    content = "Shiba inu"
    name = "Task2"
    file_count = var.fileNum
}