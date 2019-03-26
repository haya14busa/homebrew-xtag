# This file was generated by GoReleaser. DO NOT EDIT.
class Xtag < Formula
  desc "Finds latest release tag which matched with given tag with x wild card (a.k.a. xtag)."
  homepage "https://github.com/haya14busa/xtag"
  url "https://github.com/haya14busa/xtag/releases/download/v0.9.2/xtag_0.9.2_Darwin_x86_64.tar.gz"
  version "0.9.2"
  sha256 "cc65487d37179c33d9ca6fb89e0125e9f9b902efcebc027a3d0b9fa2846dc0fb"

  def install
    bin.install "xtag"
  end

  test do
    system "#{bin}/xtag -h"
  end
end
