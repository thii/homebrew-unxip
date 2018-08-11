class Unxip < Formula
  desc "A Swift command line tool to extract signed archives"
  homepage "https://github.com/thii/Unxip"
  url "https://github.com/thii/Unxip/releases/download/0.3.0/unxip.zip"
  sha256 "78d2b1d440939f25455aeb611c3332ae43f1adb14a8c26c7f0ad39b091baf38b"

  bottle :unneeded

  def install
    bin.install "unxip"
  end

  test do
    system "#{bin}/unxip", "--help"
  end
end
