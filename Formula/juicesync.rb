# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Juicesync < Formula
  desc "A tool to move your data between any clouds or regions."
  homepage "https://juicefs.com/"
  version "0.7.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/juicedata/juicesync/releases/download/v0.7.0/juicesync_0.7.0_Darwin_x86_64.tar.gz"
    sha256 "01c516c978779e4d94f676731948c782022fa64263abd1945a71032f500b4bee"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/juicedata/juicesync/releases/download/v0.7.0/juicesync_0.7.0_Linux_x86_64.tar.gz"
    sha256 "b6d5b728a51b3f0f4a55ff9b87f4197c4edab4029f27ec99d1600a605154d04f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/juicedata/juicesync/releases/download/v0.7.0/juicesync_0.7.0_Linux_arm64.tar.gz"
    sha256 "88353f8b49a9398583bc7bc097f2d0a4f4a5c80f8f1e2c1f5ac05a66da8ffcf1"
  end

  def install
    bin.install "juicesync"
  end
end
