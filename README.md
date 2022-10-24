Terraform module to provision ec2 instance that is running apache

Not intended for production use. just show casing how to create a public module

```hcl
vpc_id = "vpc-000000000000"
my_ip_with_cidr = "MY_OWN_IP_ADDRESS/32"
sshkey = "ssh key AAA..."
instance_type = "t2.micro"
server_name = "apache server"
```
