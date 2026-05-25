output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}
output "app_server_id" {
  value = aws_instance.app_server.id
}

output "monitor_server_id" {
  value = aws_instance.monitor_server.id
}

output "app_server_ip" {
  value = aws_instance.app_server.public_ip
}

output "monitor_server_ip" {
  value = aws_instance.monitor_server.public_ip
}

output "ecr_url" {
  value = aws_ecr_repository.sentinelops.repository_url
}

output "sns_topic_arn" {
  value = aws_sns_topic.alerts.arn
}
