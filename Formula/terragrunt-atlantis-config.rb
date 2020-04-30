class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.1.0/terragrunt-atlantis-config_0.1.0_darwin_amd64.zip"
  version "0.1.0"
  # Can be calculated with `curl -s <url_from_above> | shasum -a256`
  sha256 "45d6192054b8a910866393ab6a860e29954f743566f1702ddd82be787c762fe2"

  def install
    bin.install "terragrunt-atlantis-config"
  end
end
