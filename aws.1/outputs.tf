output "public_ip" {
  description = "Public IP of instance (or EIP)"
  value       = aws_spot_instance_request.foundation-node.*.public_ip
}

output "instance_id" {
  description = "Instance ID"
  value       = aws_spot_instance_request.foundation-node.*.spot_instance_id
}
