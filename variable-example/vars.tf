variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-1"
}

variable "AMIS" {
  type = "map"
  default = {
      us-east-1 = "ami-0fa49cc9dc8d62c84"
      us-east-2 = "ami-0aeb7c931a5a61206"
  }

}