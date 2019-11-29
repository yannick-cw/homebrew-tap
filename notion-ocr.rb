class NotionOcr < Formula
  desc "Adding ocr to images in notion"
  homepage "https://github.com/yannick-cw/notion-ocr"
  version "0.1.4"
  url "https://github.com/yannick-cw/notion-ocr/releases/download/0.1.4/notion-ocr_mac.tar.gz"
  sha256 "fcdb9b70cfd0d68908d26c5f10dbc7bac0389095d7df8064a9f8e2521eb63911"

  def install
    bin.install "notion-ocr"
  end
end
