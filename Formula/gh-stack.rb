class GhStack < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/luqven/gh-stack"
  version "v0.3.0-beta"
  url "https://github.com/luqven/gh-stack/releases/download/#{version}/gh-stack-mac.tar.gz"
  sha256 "fb46a48e0ab9f738a84b1a87f1da1aefd7c3905a9b5e4ddd4a8f5ad4bf54ea88"

  def install
    bin.install "gh-stack"
  end
end