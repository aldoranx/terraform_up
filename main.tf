provider "aws" {
  region = "us-east-2"

}

data "aws_vpc" "default" {
    default = true
  }

data "aws_subnet_ids" "default" {
  vpc_id = data.aws_vpc.default.id
}