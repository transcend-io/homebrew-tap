class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.0.2/terragrunt-atlantis-config_0.0.2_darwin_amd64.zip"
  version "0.0.2"
  sha256 "959e28cba88a689cac9fd84140d35b04d3d1193cc10b8fd7f0af873a073d4da9"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
