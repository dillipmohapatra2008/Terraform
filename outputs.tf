output "PrivateSubnet" {
  value       = aws_subnet.PrivateSubnet.id
  description = "This is private subnet id."
}

output "CustomEIP" {
  value       = aws_subnet.CustomEIP.id
  description = "This is custom EIP."
}


output "CustomNAT" {
  value       = aws_subnet.CustomNAT.id
  description = "This is NAT Gateway id."
}


output "PrivateRouteTable" {
  value       = aws_route_table.PrivateRouteTable.id
  description = "Custom private route table id."
}

