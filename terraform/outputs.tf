output "ec2_instance_id" {
  value = aws_instance.nexacloud.id
}

output "ec2_public_ip" {
  value = aws_instance.nexacloud.public_ip
}

output "vpc_id" {
  value = aws_vpc.nexacloud.id
}

output "subnet_id" {
  value = aws_subnet.public.id
}
