output "vm_public_ip" {
  value = aws_instance.my_vm.public_ip
}

output "instance_type" {
  value = aws_instance.my_vm.instance_type
}
