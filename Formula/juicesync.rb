# This file was generated by GoReleaser. DO NOT EDIT.
class Juicesync < Formula
  desc "A tool to move your data between any clouds or regions."
  homepage "https://juicefs.com/"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/juicedata/juicesync/releases/download/v0.3.1/juicesync_0.3.1_Darwin_x86_64.tar.gz"
    sha256 "22304164bf98160c22bded405c0536e95f85bdce55a154383bbe13bbb7a21cb5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/juicedata/juicesync/releases/download/v0.3.1/juicesync_0.3.1_Linux_x86_64.tar.gz"
      sha256 "e0179864455c6d6b1d5a8d31d566160b3ab50293b099c84e6c6c7f470b1b9855"
    end
  end

  def install
    bin.install "juicesync"
  end
end
