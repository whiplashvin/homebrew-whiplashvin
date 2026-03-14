class AlpsteinTui < Formula
  desc "Alpstein CLI tool"
  homepage "https://github.com/whiplashvin/alpstein-tui"
  url "https://github.com/whiplashvin/alpstein-tui/releases/download/v1.0.3/alpstein-tui_1.0.3_darwin_amd64.tar.gz"
  sha256 "62231a5a8eb882a57b7f1f4a32f106cf99133dae48946796587ea4906fce76b7"
  version "1.0.3"

  def install
    bin.install "alpstein-tui"
  end
end
