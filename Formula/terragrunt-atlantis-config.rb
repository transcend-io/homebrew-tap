class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://s3-eu-west-1.amazonaws.com/downloads.heft.io/0.0.3/heft_0.0.3_darwin_amd64.zip"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.0.1/terragrunt-atlantis-config_0.0.1_darwin_amd64.zip"
  version "0.0.2"
  sha256 "959e28cba88a689cac9fd84140d35b04d3d1193cc10b8fd7f0af873a073d4da9"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
