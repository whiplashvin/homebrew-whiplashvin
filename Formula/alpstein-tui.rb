class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v0.7/alpstein-tui_0.7_darwin_amd64.tar.gz.tar.gz"
  sha256 "13883fb454612875edd9e3665be3cded8546b822e6fba9b7b7e6020254b711d7"
  version "0.7"

  def install
    bin.install "alpstein-tui"
  end
end
