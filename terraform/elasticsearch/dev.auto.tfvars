region = "ap-east-1"
key_name = "restairline"
env = "dev"
name = "elasticsearch"

// change these values according to you vpc
vpc_id = "vpc-0a7a8ac8fa92833ff"
subnet_id = "subnet-039a22209dda403fa"

ami = "ami-c790d6b6"
instance_type = "t3.micro"
ssh_user = "ubuntu"

//set it to flase if you don't have customize dns
create_cname = true
zone_name = "reactlife.cn."
cname = "elasticsearch.reactlife.cn."