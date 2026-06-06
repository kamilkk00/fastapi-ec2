output "public_ip" {
  value = aws_instance.fastapi.public_ip
}

output "app_url" {
  value = "https://${aws_instance.fastapi.public_ip}"
}

output "docs_url" {
  value = "http://${aws_instance.fastapi.public_ip}/docs"
}