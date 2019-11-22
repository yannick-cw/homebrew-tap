class NotionOcr < Formula
  desc "Adding ocr to images in notion"
  homepage "https://github.com/yannick-cw/notion-ocr"
  version "0.1.1"
  url "https://github.com/yannick-cw/notion-ocr/releases/download/0.1.1/notion-ocr_mac.tar.gz"
  sha256 "4a4017868e2da7bb51b1753ff19c6d870f9c45f8ed1affef7166351f11ef60b7"
  
  def install
    bin.install "notion-ocr"
  end
end
