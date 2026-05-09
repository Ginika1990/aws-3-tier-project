resource "aws_route53_zone" "main" {
  name = var.domain-name
}

output "route53_nameservers" {
  value = aws_route53_zone.main.name_servers
}