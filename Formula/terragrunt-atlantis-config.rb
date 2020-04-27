class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.0.5/terragrunt-atlantis-config_0.0.5_darwin_amd64.zip"
  version "0.0.5"
  sha256 "5529ea966e964be9151e3a858a7ef23a60a904b2e1f39926c4b7b00bf2f71b25"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
