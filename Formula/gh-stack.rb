class GhStack < Formula
  desc "Manage PR stacks/chains on Github"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.5.0"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "8fd8a9063eaf277bfc478691efaf175ee112093a9edd9cb5c84070528d37b42b"

  def install
    bin.install "gh-stack"
  end
end
