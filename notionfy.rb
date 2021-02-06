class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.3.0"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.3.0/notionfy_osx.tar.gz"
  sha256 "ab1c2d7055ed29b49f0c36dc397d00f6bcf100e5ce68a8afa0302824af2cfb1c"
  
  def install
    bin.install "notionfy"
  end
end
