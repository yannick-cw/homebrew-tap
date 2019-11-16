class NotionOcr < Formula
  desc "Adding ocr to images in notion"
  homepage "https://github.com/yannick-cw/notion-ocr"
  version "0.1"
  url "https://github.com/yannick-cw/notion-ocr/releases/download/v0.1/notion-ocr-0.1.tar.gz"
  sha256 "c3f58c66bbeb824f91c4259fbda681b99cd2f3072a5c2e8b25720912ce5daaf9"
  
  def install
    bin.install "bin/notion-ocr"
  end
end
