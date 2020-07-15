class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.5.0/terragrunt-atlantis-config_0.5.0_darwin_amd64.zip"
  version "0.5.0"
  # Can be calculated with `curl -s <url_from_above> | shasum -a256`, but only after it is already hosted
  sha256 "5ff5997826fc642bfbeb12835d7823dfb33396cdf7c3af62d840ee0314a97b35"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
