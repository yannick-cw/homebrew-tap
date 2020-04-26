class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.0"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.0/notionfy_mac.tar.gz"
  sha256 "9cfc5f5f46af2ee646959dcf35830c532e1655e307388bcfef87edaff1a8dc99"
  
  def install
    bin.install "notionfy"
  end
end
