

terraform {
  backend "s3" {
    bucket = "fedaher-clc13-network-state"
    key    = "network/state"
    region = "us-east-1"
  }
}
