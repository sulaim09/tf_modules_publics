### resource tha 

module "mywebserver" {
  source = "./modules/web-servr"
  image_id = "ami-07dff4fe919dee33e"
  instance_type = "t2.micro"
}