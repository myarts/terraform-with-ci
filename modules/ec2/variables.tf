variable "instance_type"{
  type = "map"
  default = {
    default = "t3.micro"
    dev     = "t3.large"
    prod    = "t3.micro"  
  }
}

