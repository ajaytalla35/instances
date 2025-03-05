resource "aws_instance" "my_vm" {
ami = "ami-05b10e08d247fb927"
instance_type = var.instance_type
subnet_id = data.terraform_remote_state.network_details.outputs.aws_subnet
key_name = data.terraform_remote_state.network_details.outputs.aws_key_pair
security_groups = [data.terraform_remote_state.network_details.outputs.aws_security_group]
tags = {
Name = "student.ajay-vm1"
}
}

