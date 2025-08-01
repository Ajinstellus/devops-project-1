bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDZSQgcBR2BJk0QpKCpcfPliLiuXoRz6EB3XuzydSVfs4bQKx8s/5D7S/Na2ioLeEtqYmpWXRy3IDML9Z9CmvsxhEMHePmN6czGjSlupfWK1h+wTvdSpwNU5+mUBDc+33SHDJOVMw5XXJiu5IWNJj93mLCRO6+H5IDR4GKWyb6wfRUUjhrfs7Hty17NOJkVbwtePfKBMy88rmW6MOR2ZenMhS5rdHeZjJ1kVbujm/8rbV0jmxO2OsfkwBlkUlRzDpsHqrjQFGOrtnU2bE/g08aNj/0zLzbjPK/YbSq6Cs6jtk6yOEdSiE43gwV32b8zZz4Lo8m0p3qCePGokYglLSS++14OduCXv47vhduYHb+LoFwEZdmyJk9hDiAjmSS0ytsAjbuZKaSidUujEYto6si+hnbnJmUht+VrF2paLs4przzgfmB823in7RQWywQV2q9hMFppLt3LNiZls+awT42AtFPpG2j8bJqNC6PKeVteHovN4bRBSbOosxHwvOsuxjrUJigDGQWxKgXSjUVvKry2darcpgGrRLWrhd178AGmlgLQtUAbiI0mwv+dxlH+dcAlAGiPk81JOUO9vDe/rfmn4ykErI06Z6h3+hNCwvq5A5jqNahCxuzUHJUVItxo9ThDasI7yb1rTYQwvX4R5lwuQ/P+Y3fUuKGQKM7JOOKrgQ== ajin@Ajin-devopsrole"
ec2_ami_id     = "ami-02003f9f0fde924ea"

ec2_user_data_install_apache = ""

domain_name = "ajinonline.shop"
