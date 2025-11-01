name_prefix = "cmtr-ghjc0xhd-01"
vpc_cidr    = "10.10.0.0/16"

public_subnets = [
  {
    name_suffix       = "subnet-public-a"
    availability_zone = "us-east-1a"
    cidr_block        = "10.10.1.0/24"
  },
  {
    name_suffix       = "subnet-public-b"
    availability_zone = "us-east-1b"
    cidr_block        = "10.10.3.0/24"
  },
  {
    name_suffix       = "subnet-public-c"
    availability_zone = "us-east-1c"
    cidr_block        = "10.10.5.0/24"
  }
]

