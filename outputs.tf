output "web1_public_ip" {
  description = "The public IP address for first EC2 web server"
  value = aws_instance.web1.public_ip
}

output "web2_public_ip" {
  description = "The public IP address for second EC2 web server"
  value = aws_instance.web2.public_ip
}

output "rds_endpoint" {
  description = "The endpoint (hostname:port) of the RDS database"
  value = aws_db_instance.mysql.endpoint
}
