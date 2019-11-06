class Notionfy < Formula
  desc "Sync your kindle highlights to Notion"
  homepage "https://github.com/yannick-cw/notionfy"
  version "0.0.1"
  url "https://github.com/yannick-cw/sjq/releases/download/0.1/notionfy-0.0.1.tar.gz"
  sha256 "6dc31b359b53193d14e731937499272386c5b9c05f35a68d0088af181df61fa3"

  def install
    prefix.install "lib"
    bin.install "bin/notionfy"
  end

end
