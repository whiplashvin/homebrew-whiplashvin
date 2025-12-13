class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v0.7/alpstein-tui_0.7_darwin_amd64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  def install
    bin.install "alpstein-tui"
  end
end

