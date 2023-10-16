terraform {
  required_providers {
    tencentcloud = {
      source  = "tencentcloudstack/tencentcloud"
      version = "~> 1.81.14"
    }
  }
  backend "cos" {
    bucket = "tfcos-1318681538"
    prefix = "test/state"
  }  
}

provider "tencentcloud" {
  secret_id  = var.tcc_secret_id 
  secret_key = var.tcc_secret_key
  region     = var.region
}
