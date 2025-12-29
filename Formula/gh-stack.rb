class GhStack < Formula
  desc "Manage PR stacks/chains on Github"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.6.0"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "70342a5a6d46438461f28933cfd5ea95e9c3d20993c307de67d4a645f06ca1e7"

  def install
    bin.install "gh-stack"
  end
end
