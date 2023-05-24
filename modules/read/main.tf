module "makeFile"{
    source = "../files"
    content = "Beadandó"
    name = "Task2"
    file_count = var.fileNum
}