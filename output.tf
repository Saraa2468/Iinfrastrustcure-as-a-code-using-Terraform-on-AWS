output "ec2_puplic_ip"{
  description = "puplic IP of EC2 instance"
  valu        = aws_instance.web.puplic_ip
}