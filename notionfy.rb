class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.5"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.4/notionfy_osx.tar.gz"
  sha256 "10267c0b986fb7a010b386c99f9f914634263ecbc2b2a814f0bcb1f5cdff72e1"
  
  def install
    bin.install "notionfy"
  end
end
