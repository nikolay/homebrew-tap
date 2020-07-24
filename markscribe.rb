# This file was generated by GoReleaser. DO NOT EDIT.
class Markscribe < Formula
  desc "Your personal markdown scribe with template-engine and Git(Hub) & RSS powers"
  homepage "https://fribbledom.com/"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/muesli/markscribe/releases/download/v0.1.0/markscribe_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "d0c0771dcdd8e3ed2850f20667b854fa98d5788fba4273a56a2806afff87d452"
  elsif OS.linux?
  end

  def install
    bin.install "markscribe"
  end
end
