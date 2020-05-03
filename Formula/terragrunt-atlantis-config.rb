class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.1.1/terragrunt-atlantis-config_0.1.1_darwin_amd64.zip"
  version "0.1.1"
  # Can be calculated with `curl -s <url_from_above> | shasum -a256`
  sha256 "b2708c416494ff33b6f4bd4f6a4086a06ea9ccc572dbfcd21b2aea232df99867"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
