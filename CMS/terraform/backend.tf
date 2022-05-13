terraform {
  cloud {
    organization = "wycombtech"

    workspaces {
      name = "myworkspace"
    }
  }
}
