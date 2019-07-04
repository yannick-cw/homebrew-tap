class Sjq < Formula
  desc "Command-line JSON processor with Scala syntax"
  homepage "https://github.com/yannick-cw/sjq"
  url "https://github.com/yannick-cw/sjq/releases/download/0.0.1/sjq-0.0.1.tar.gz"
  sha256 "0dd9b25aa28de79982fc746b0de9a966eaf0806018f90652aa11aa4c2803d318"
  version "0.0.1"
  
  def install
    prefix.install "lib"
    bin.install "bin/sjq"
  end

end
