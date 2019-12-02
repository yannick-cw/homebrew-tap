class NotionOcr < Formula
  desc "Adding ocr to images in notion"
  homepage "https://github.com/yannick-cw/notion-ocr"
  version "0.1.5"
  url "https://github.com/yannick-cw/notion-ocr/releases/download/0.1.5/notion-ocr_mac.tar.gz"
  sha256 "6e0722d2a2230d128f804124dd4848d41502da14bfdca0b771f7c4ad7342694b"

  def install
    bin.install "notion-ocr"
  end
end
