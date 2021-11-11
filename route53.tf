resource "aws_route53_record" "jenkins" {
  zone_id = "Z05106462CHKSQ0XU0LUB"
  name    = "jenkins.atil.link"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}