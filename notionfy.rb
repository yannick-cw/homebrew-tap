class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.2.1"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.2.1/notionfy_osx.tar.gz"
  sha256 "0df5b985f1c09f3d4d45cecf503a7accd49d55916ffa6a2d576b32d7b09b21a1"
  
  def install
    bin.install "notionfy"
  end
end
