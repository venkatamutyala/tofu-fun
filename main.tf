terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }
  }
}


resource "random_bytes" "jwt_secret" {
  length = 64
}
