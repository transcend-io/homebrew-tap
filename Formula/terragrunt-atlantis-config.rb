class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.0.3/terragrunt-atlantis-config_0.0.3_darwin_amd64.zip"
  version "0.0.3"
  sha256 "89cc2cf6d49d13973d4e7b0c27d162be6b7643d764138ff74521acb665cfe714"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
