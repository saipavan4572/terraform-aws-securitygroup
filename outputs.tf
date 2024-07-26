output "sg_id" {
  value = aws_security_group.allow_tls.id
}

## here we are exposing the sg_id value so that the users who uses this module can use this value. If it is not exposed here in the output.tf file the uses whos uses this module cann't get this value.
