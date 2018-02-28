class Kurasowa < Formula
  desc "Command line utility for reading KuraPayload messages"
  homepage "https://github.com/redhat-iot/kurasowa/"
  url "https://github.com/redhat-iot/kurasowa/releases/download/v0.1.0/kurasowa_0.1.0_macOS-64bit.tar.gz"
  version "0.1.0"
  sha256 "be3460d1bf1ac30b0381ffd2d7be3e277793fd906d3e7e6d6e7002e1e577f8cf"

  def install
    bin.install "kurasowa"
  end

  test do
    system "#{bin}/kurasowa --help"
  end
end
