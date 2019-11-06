class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.1"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.1/notionfy-0.1.tar.gz"
  sha256 "eee7c389f994664addcf5f74bb1dc0d23a44c9c4b46dbd2c486ad64ac23b071a"
  
  def install
    prefix.install "lib"
    bin.install "bin/notionfy"
  end
end
