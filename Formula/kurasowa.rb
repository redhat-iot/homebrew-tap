class Kurasowa < Formula
  desc "Command line utility for reading KuraPayload messages"
  homepage "https://github.com/redhat-iot/kurasowa/"
  url "https://github.com/redhat-iot/kurasowa/releases/download/v0.1.0/kurasowa_0.1.0_macOS-64bit.tar.gz"
  version "0.1.0"
  sha256 "2bd2b71650fbc6ccdb3c5b0b42a380bbc7c98175604023ee72ed45522016d0f8"

  def install
    bin.install "kurasowa"
  end

  test do
    system "#{bin}/kurasowa --help"
  end
end
