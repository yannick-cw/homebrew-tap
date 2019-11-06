class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.1/notionfy-exe-0.1.tar.gz"
  version "0.1"
  sha256 "0f9d52281dab282a312306ba410df948abbefde111518ab949cf084ce646ffca"
  
  def install
    prefix.install "lib"
    bin.install "bin/notionfy-exe"
  end
end
