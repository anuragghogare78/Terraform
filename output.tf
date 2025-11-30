output "public_ip" {

    value =[ for instance in aws_instance.my_instance : instance.public_ip ]


}

output "public_dns" {

    value =[ for instance_dns in aws_instance.my_instance : instance_dns.public_dns ]


}
