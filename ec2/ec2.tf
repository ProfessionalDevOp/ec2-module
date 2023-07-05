module "ec2-Server" {
  source        = "../"
  ami           = "ami-04823729c75214919"
  region_name   = "us-east-1"
  profile_name  = "default"
  instance_type = "t2.micro"
}