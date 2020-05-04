class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.1.1/terragrunt-atlantis-config_0.1.1_darwin_amd64.zip"
  version "0.1.1"
  # Can be calculated with `curl -s <url_from_above> | shasum -a256`, but only after it is already hosted
  sha256 "83919ebf2c0a587b78159c0abfc0cb3852e6fd484b464ff170b745c0e591a913"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
