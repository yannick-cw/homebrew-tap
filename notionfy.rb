class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.1"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.1/notionfy-0.1.tar.gz"
  sha256 "295033bc7800135ac47866e4752be6de07195e7afe59dbbf9335d8c31812327c"
  
  def install
    bin.install "bin/notionfy"
  end
end
