class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.0/alpstein-tui_1.0.0_darwin_amd64.tar.gz"
  sha256 "a7c8afee8131e7d4fac3f1f7eda28c9c9342543c93126668ce8bbb349074b4a3"
  version "1.0.0"

  def install
    bin.install "alpstein-tui"
  end
end
