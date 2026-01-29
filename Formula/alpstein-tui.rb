class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.2/alpstein-tui_1.0.2_darwin_amd64.tar.gz"
  sha256 "ed9c268b76b78166ffe267fd3aafe1cee154d0b0e50ae279134b9f9f6a5ce38d"
  version "1.0.2"

  def install
    bin.install "alpstein-tui"
  end
end
