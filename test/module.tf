module "app1" {
  source   = "../class4"
  region   = "us-east-1"
  key_name = "asg-key-pair"             #It will be created
  image_owner = "099720109477"          #137112412989
  desired_capacity = 1
  max_size = 1
  min_size = 1
}

