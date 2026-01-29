class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.0/alpstein-tui_1.0.0_darwin_amd64.tar.gz.tar.gz"
  sha256 "e3491c0701a072fe932432c3cc2239316c3b513f8885795eb9b6e35024f65cd8"
  version "1.0.0"

  def install
    bin.install "alpstein-tui"
  end
end
