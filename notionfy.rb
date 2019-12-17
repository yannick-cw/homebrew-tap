class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.1.1"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.1.1/notionfy_mac.tar.gz"
  sha256 "5a30f66df9da2ddb7ed30cb76baf61d21b603f3a554f8b60b497ae6786926221"
  
  def install
    bin.install "bin/notionfy"
  end
end
