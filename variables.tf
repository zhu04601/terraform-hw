variable "instance1_name" {
  description = "Name tag for the first EC2 web server instance"
  type = string
}

variable "instance2_name" {
  description = "Name tag for the second EC2 web server instance"
  type = string
}

variable "db_password" {
  description = "Password for the RDS database instance"
  type = string
  sensitive   = true
}