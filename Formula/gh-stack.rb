class GhStack < Formula
  desc "Manage PR stacks/chains on Github"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.3.0"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "b17998ce46a1047817b841eb738a8a30d8b0a77bcca346fedeb6e2298af2c929"

  def install
    bin.install "gh-stack"
  end
end