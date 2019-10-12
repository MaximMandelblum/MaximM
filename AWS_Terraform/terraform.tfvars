aws_region = "eu-west-1"
accessip = "0.0.0.0/0"
vpc_cidr = "172.31.0.0/16"
public_cidrs = [
    "172.31.32.0/20",
    "172.31.0.0/20"
    ]

key_name = "tf_key" 
public_key_path = "/root/.ssh/id_rsa.pub"
server_instance_type = "t2.micro" 
instance_count = 1
ami_string = "ami-260b4f5f"
