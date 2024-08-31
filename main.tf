terraform {
  required_providers {
    hashicorp = {
      source  = "hashicorp/random"
    }
  }
}



provider "hashicorp" {
  # Configuration options
}



resource "random_bytes" "jwt_secret" {
  length = 64
}



resource "random_bytes" "jwtasddsa_secret" {
  length = 64
}
