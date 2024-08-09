# Output the DNS name of the Application Load Balancer
output "alb_dns_name" {
  description = "The DNS name of the Application Load Balancer"
  value       = aws_lb.alb.dns_name
}

# Output the public IP of the NAT Gateway
output "nat_gateway_public_ip" {
  description = "The public IP of the NAT Gateway"
  value       = aws_eip.nat.public_ip
}

# Output the VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

# Output the ID of the public subnet 1
output "public_subnet_1_id" {
  description = "The ID of the first public subnet"
  value       = aws_subnet.public1.id
}

# Output the ID of the public subnet 2
output "public_subnet_2_id" {
  description = "The ID of the second public subnet"
  value       = aws_subnet.public2.id
}

# Output the ID of the private subnet 1
output "private_subnet_1_id" {
  description = "The ID of the first private subnet"
  value       = aws_subnet.private1.id
}

# Output the ID of the private subnet 2
output "private_subnet_2_id" {
  description = "The ID of the second private subnet"
  value       = aws_subnet.private2.id
}

#

output "bastion_public_ip" {
  description = "The public IP of the Bastion Host"
  value       = aws_instance.bastion.public_ip
}

# Output the public IP of web1 instance
output "web1_private_ip" {
  description = "The public IP of the web1 instance"
  value       = aws_instance.web1.private_ip
}

# Output the public IP of web2 instance
output "web2_private_ip" {
  description = "The public IP of the web2 instance"
  value       = aws_instance.web2.private_ip
}
