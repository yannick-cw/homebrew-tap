class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.4"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.4/notionfy_osx.tar.gz"
  sha256 "8474c140b519b996cae45899818a9f3328a13a4d20de114a5470386cace7e883"
  
  def install
    bin.install "notionfy"
  end
end
