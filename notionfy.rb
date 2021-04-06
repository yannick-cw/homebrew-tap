class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.3.0"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.3.1/notionfy_osx.tar.gz"
  sha256 "eeb1a52e626cf97ffc8d694df7bbcbbfc5547432ef6fe642c459242239b8d507"
  
  def install
    bin.install "notionfy"
  end
end
