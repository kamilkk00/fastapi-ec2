variable "key_name" {
  description = "EC2 key pair"
  type = string
}

variable "my_ip_cidr" {
  description = "Public IP for SSH"
  type = string
}

variable "repo_url" {
  description = "Git repository URL with FastAPI and docker compose app"
  type = string
}