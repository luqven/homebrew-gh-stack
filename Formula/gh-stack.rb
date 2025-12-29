class GhStack < Formula
  desc "Manage PR stacks/chains on Github"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.5.1"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "eff506afd58425cf2eed8247d2b383d8306a8b58359460ca5f6522e03a1f73fe"

  def install
    bin.install "gh-stack"
  end
end
