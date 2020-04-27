class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.0.5/terragrunt-atlantis-config_0.0.5_darwin_amd64.zip"
  version "0.0.5"
  sha256 "7fb3bc99e8458d00e4b29ec924c54e9f44f6c8940d4c87319c66001a731e8c60"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
