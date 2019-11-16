class NotionOcr < Formula
  desc "Adding ocr to images in notion"
  homepage "https://github.com/yannick-cw/notion-ocr"
  version "0.1"
  url "https://github.com/yannick-cw/notion-ocr/releases/download/v0.1/notion-ocr-0.1.tar.gz"
  sha256 "8dc6a309084081d72d9791362f3429e865972a098f0709ac9151f9b95eeef5b0"
  
  def install
    bin.install "bin/notion-ocr"
  end
end
