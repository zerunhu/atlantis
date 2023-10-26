resource "tencentcloud_vpc" "vpc1" {
  cidr_block   = "10.119.32.0/20"
  is_multicast = "false"
  name         = "test-vpc-demo1"
}

resource "tencentcloud_vpc" "vpc2" {
  cidr_block   = "10.116.32.0/20"
  is_multicast = "false"
  name         = "test-vpc-demo2"
}
