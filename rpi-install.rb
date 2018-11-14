class RpiInstall < Formula
  desc "Raspberry Pi uploading script for cs107e"
  homepage "https://cs107e.github.io/guides/mac_toolchain/"
  url "https://raw.githubusercontent.com/cs107e/cs107e.github.io/master/cs107e/bin/rpi-install.py"
  version "0.91-cs107e"
  sha256 "45b19b7c3cc346a961d01dc2fa5511ce4989b3767d26314e26e8c14e6c7bdd16"

  def install
    bin.install "rpi-install.py"
  end
end
