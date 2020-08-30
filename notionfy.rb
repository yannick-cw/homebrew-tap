class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.4"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.4/notionfy_osx.tar.gz"
  sha256 "2b9c76bd9ff8cdcff7efaecefe3a76e81726878c05282fe70b4151514e42bad5"
  
  def install
    bin.install "notionfy"
  end
end
