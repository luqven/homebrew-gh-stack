class GhStack < Formula
  desc "Manage PR stacks/chains on Github"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.4.5"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "52d476b37fee52f15f0ed47fca9c2c9b55566c35d3d69b3dad4347052ba3b691"

  def install
    bin.install "gh-stack"
  end
end
