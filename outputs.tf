output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "nginx_public_ip" {
  value = aws_instance.nginx.public_ip
}