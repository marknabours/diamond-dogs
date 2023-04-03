terraform {
  cloud {
    organization = "nimblenoggin"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}
