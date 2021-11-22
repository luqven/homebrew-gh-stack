class GhStack < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.2.0-beta"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "e46f74406b55b3f17df2963c424e9ed11eb37723a3578239189ac38638f88fdc"

  def install
    bin.install "gh-stack"
  end
end