class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.4"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.4/notionfy_osx.tar.gz"
  sha256 "54c2310f44b96424a06f20d77ea7c7de07132e996c27fca21121040173aaa313"
  
  def install
    bin.install "notionfy"
  end
end
