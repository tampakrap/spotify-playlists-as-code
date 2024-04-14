terraform {
  required_providers {
    spotify = {
      source  = "conradludgate/spotify"
      version = "~> 0.2.0"
    }
  }
}

provider "spotify" {
  api_key = var.spotify_api_key
}

locals {
  repo = "https://github.com/tampakrap/spotify-playlists-as-code"
}
