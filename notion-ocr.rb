class Notion-Ocr < Formula
  desc "Adding ocr to images in notion"
  homepage "https://github.com/yannick-cw/notion-ocr"
  version "0.1"
  url "https://github.com/yannick-cw/notion-ocr/releases/download/0.1/notion-ocr-0.1.tar.gz"
  sha256 "295033bc7800135ac47866e4752be6de07195e7afe59dbbf9335d8c31812327c"
  
  def install
    bin.install "bin/notion-ocr"
  end
end
