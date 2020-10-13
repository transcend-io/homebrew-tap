class TerragruntAtlantisConfig < Formula
  desc "Generates Atlantis Config for Terragrunt projects"
  homepage "https://github.com/transcend-io/terragrunt-atlantis-config"
  url "https://homebrew.transcend.io/terragrunt-atlantis-config/0.9.7/terragrunt-atlantis-config_0.9.7_darwin_amd64.zip"
  version "0.9.7"
  # Can be calculated with `curl <url_from_above> --output /tmp/tac && shasum -a256 /tmp/tac | awk '{ print $1 }'`, but only after it is already hosted
  sha256 "967761ddc1516baf0d308708d25c57b7e7743e5e1c160c5abd92abe03427bda3"

  def install
    bin.install "terragrunt-atlantis-config_0.9.7_darwin_amd64" => "terragrunt-atlantis-config"
  end
end
