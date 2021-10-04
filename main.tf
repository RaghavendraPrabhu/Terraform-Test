resource "local_file" "pet" {
    filename = "D:\\Raghavendra_Projects\\Terraform_Projects\\File\\pet.txt"
    content = "We like pets"
}

resource "local_file" "games" {
    filename = "D:\\Raghavendra_Projects\\Terraform_Projects\\File\\favorite-games.doc"
    content = "FIFA 21"
}

resource "local_file" "excel" {
    filename = "D:\\Raghavendra_Projects\\Terraform_Projects\\File\\testing.xls"
    content = "FIFA 21"
}