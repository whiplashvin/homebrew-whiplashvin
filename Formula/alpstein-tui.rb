class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v0.3/alpstein-tui_0.3_darwin_amd64.tar.gz"
  sha256 "64f4e4d50dae7492a3bf7f3167b2be8f9adad1e22a461a0ce817574212b39707"

  def install
    bin.install "alpstein-tui"
  end
end

