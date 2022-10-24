variable "vpc_id" {
    type = string
    default = "vpc-00b30fccffec96b55"

}
variable "my_ip_with_cidr" {
    type = string
  default = "172.31.36.215/32"
} 
variable "sshkey" {
    type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65aJyRMEgyfer4WSnQCwJhwR3g3yXGVigGvqQ9Z+V0rOAbnz0g358yyU1/+y8wfXaAMt278AfkToRXI1IHZRxx4pTLI7PWp5lher+3G21PQKYV3sko79nz8sRTlzgTdERQocXZSfB6SeZtYilVpEneTfUWX6LFhYp2W8ZOFqLhLgNuIV1X7kbu+2sRYD25insVq7kNgGHFkWauSZJp21IyZQuoj5UUFFpp55aobGMrN8a7XGThqw3xP+mSJGRK4xz2yK4jej62ECnwbkWnTNRiiMO1aMKJDTC8+nDc34prniRhpBxrqIKWSTLlFk4lDS75XyvouuLiNHD97Jj52OcsJsSed6U6tRJDkP8hGnzHOjAoHUhJWyoRVvl7btoKYm1b+/ZGpA9cGh7a4AzrXvWcMDh38CJBm7l6j1ZGFqPz17+6X4x9Z6clfoWbiJSju1Uvkhu7/FR5ANJTQ8YhN4Zm2sCCVwwM/dBAlu6lcFlTsgFBgY6wcE8kkyBND7EPA0= root@ip-172-31-36-215.ap-south-1.compute.internal"
}
variable "instance_type" {
    type = string
  default = "t2.micro"
}
variable "server_name" {
  type = string
  default = "apache server"
}

