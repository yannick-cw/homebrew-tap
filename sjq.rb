class Sjq < Formula
  desc "Command-line JSON processor with Scala syntax"
  homepage "https://github.com/yannick-cw/sjq"
  url "https://github.com/yannick-cw/sjq/releases/download/0.0.2/sjq-0.0.2.tar.gz"
  sha256 "55a6105882db1f0dc9c95ee16f9c7954ff9c79a8f3557f729dedff3b28cc1755"
  version "0.0.1"
  
  def install
    prefix.install "lib"
    bin.install "bin/sjq"
  end

end
