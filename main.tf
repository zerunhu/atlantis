resource "tencentcloud_vpc" "vpc" {
  cidr_block   = "10.119.32.0/20"
  is_multicast = "false"
  name         = "test-vpc-demo"
}
