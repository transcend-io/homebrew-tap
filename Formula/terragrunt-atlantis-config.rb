class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.8.0/terragrunt-atlantis-config_0.8.0_darwin_amd64.zip"
  version "0.8.0"
  # Can be calculated with `curl -s <url_from_above> | shasum -a256`, but only after it is already hosted
  sha256 "52f1b405dae874c5dde3d99c4ba89254c1506b1ed398722076f4f1fb88fab3d5"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
