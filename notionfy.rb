class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.6"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.6/notionfy_osx.tar.gz"
  sha256 "e165140875e380d4ea9f3d93dda4353efaf9b24dea58220c5df4a55b5d90a205"
  
  def install
    bin.install "notionfy"
  end
end
