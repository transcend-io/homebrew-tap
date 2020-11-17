class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.10.1/terragrunt-atlantis-config_0.10.1_darwin_amd64.zip"
  version "0.10.1"
  # Can be calculated with `curl <url_from_above> --output /tmp/tac && shasum -a256 /tmp/tac | awk '{ print $1 }'`, but only after it is already hosted
  sha256 "88826204f7f2cda46bc27c8216d5b3210d061dd8d1d6cdb7ceca90af7bced6b6"

  def install
    bin.install "terragrunt-atlantis-config_0.10.1_darwin_amd64" => "terragrunt-atlantis-config"
  end
end
