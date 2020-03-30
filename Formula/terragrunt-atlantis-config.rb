class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.0.4/terragrunt-atlantis-config_0.0.4_darwin_amd64.zip"
  version "0.0.4"
  sha256 "8801133f306c159cab6cdf34f4412508fa9155e8b745074ce2fd2c166e6f0bab"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
