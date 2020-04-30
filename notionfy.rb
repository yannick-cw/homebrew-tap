class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.2"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.2/notionfy_osx.tar.gz"
  sha256 "f0fc07d3cccd580a4ab60d10ab537d7ce23d19ff95c91dc901d8cae7d6f54449"
  
  def install
    bin.install "notionfy"
  end
end
