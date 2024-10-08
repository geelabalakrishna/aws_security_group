output "aws_security_group_id_ssh" {
    value= aws_security_group.vpc_ssh
}

output "aws_security_group_id" {
    value= aws_security_group.vpc-web
}