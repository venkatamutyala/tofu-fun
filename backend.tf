terraform {
  backend "s3" {
  }

  encryption {
    plan {
      enforced = true
    }
  }
}
