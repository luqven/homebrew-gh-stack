class GhStack < Formula
  desc "Manage PR stacks/chains on Github"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.7.0"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "37962ac377d47e9639ce58d0ac0d02306efe5b37ad879c9a10cd446e86824e0a"

  def install
    bin.install "gh-stack"
  end
end
