# This file was generated by GoReleaser. DO NOT EDIT.
class Juicesync < Formula
  desc "A tool to move your data between any clouds or regions."
  homepage "https://juicefs.com/"
  version "0.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/juicedata/juicesync/releases/download/v0.4.0/juicesync_0.4.0_Darwin_x86_64.tar.gz"
    sha256 "39546b924e85f445ffe641fab24e83c0be46be3fc085f89e3aeba7a0a29a2d0b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/juicedata/juicesync/releases/download/v0.4.0/juicesync_0.4.0_Linux_x86_64.tar.gz"
      sha256 "7eaa38eb21be2320abc3b8c3a528c32198abf269ad2c2161147912b383bea7f6"
    end
  end

  def install
    bin.install "juicesync"
  end
end
