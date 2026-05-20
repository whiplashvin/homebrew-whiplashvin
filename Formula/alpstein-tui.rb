class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.4/alpstein-tui_1.0.4_darwin_amd64.tar.gz"
  sha256 "a6aff826a43ab7052a3845f56e0b28b7ee6997d502f0e2353ec18915e4a9b13c"
  version "1.0.4"

  def install
    bin.install "alpstein-tui"
  end
end


