terraform {
  backend "s3" {
    bucket = "kops-bucket19b"
    key    = "check_logs/lenovo_vpc.tfstate"
    region = "ap-south-1"
  }
}
