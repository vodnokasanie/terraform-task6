output "vpc_id" {
  value = aws_vpc.this.id
}

output "vpc_cidr" {
  value = aws_vpc.this.cidr_block
}

output "public_subnet_ids" {
  value = [for subnet in values(aws_subnet.public) : subnet.id]
}

output "public_subnet_cidr_block" {
  value = [for subnet in values(aws_subnet.public) : subnet.cidr_block]
}

output "public_subnet_availability_zone" {
  value = [for subnet in values(aws_subnet.public) : subnet.availability_zone]
}


output "internet_gateway_id" {
  value = aws_internet_gateway.this.id
}

output "routing_table_id" {
  value = aws_route_table.this.id
}