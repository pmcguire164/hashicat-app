terraform {
  cloud {
    organization = "McOramCorp"
    workspaces {
      name = "McOramCorp-azure"
    }
  }
}
