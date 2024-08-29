output "instance_id" {
    description = "instance Id Value"
    value = aws_instance.app_server.id
}

output "instance_public_ip" {
    value = aws_instance.app_server.public_ip
    description = "Instance public IP"
}