provider "aws" {
  alias = "east"
  region  = "ap-southeast-1"
}

provider "aws" {
  alias = "west"
  region  = "us-west-2"
}