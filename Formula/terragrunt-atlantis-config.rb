class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.13.0/terragrunt-atlantis-config_0.13.0_darwin_amd64.zip"
  version "0.13.0"
  # Can be calculated with `curl <url_from_above> --output /tmp/tac && shasum -a256 /tmp/tac | awk '{ print $1 }'`, but only after it is already hosted
  sha256 "dad3df3d0064f0b3308c5c199b5538dd576ca2820c06d47a9efb69e43a3ae821"

  def install
    bin.install "terragrunt-atlantis-config_0.13.0_darwin_amd64" => "terragrunt-atlantis-config"
  end
end
