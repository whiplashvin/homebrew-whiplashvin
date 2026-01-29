class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.1/alpstein-tui_1.0.1_darwin_amd64.tar.gz"
  sha256 "bdd02611b599b12e0e3d79a2a14f3f6d761c549d6c9f2023c26c6e9b71e756ce"
  version "1.0.0"

  def install
    bin.install "alpstein-tui"
  end
end
