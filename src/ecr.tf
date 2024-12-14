#criar um ecr para guardar as imagens da API
resource "aws_ecr_repository" "api-ecr" {
  name = "ecr-${var.projectName}"
}

output "ecr_repository" {
  value = aws_ecr_repository.api-ecr.repository_url
}