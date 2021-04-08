class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.3.1"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.3.1/notionfy_osx.tar.gz"
  sha256 "35fe93e3d41239d938f7d52aec3eb3934d308c8ba31b8ea76c4ef627b25b5055"
  
  def install
    bin.install "notionfy"
  end
end
