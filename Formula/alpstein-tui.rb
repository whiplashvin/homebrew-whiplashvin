class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.0/alpstein-tui_1.0.0_darwin_amd64.tar.gz.tar.gz"
  sha256 "f219cf313d4e171a0d5d34463120c8b513f5ff5f3988cca8881664022ddeecbe"
  version "1.0.0"

  def install
    bin.install "alpstein-tui"
  end
end
