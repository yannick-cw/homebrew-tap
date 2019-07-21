class Sjq < Formula
  desc "Command-line JSON processor with Scala syntax"
  homepage "https://github.com/yannick-cw/sjq"
  url "https://github.com/yannick-cw/sjq/releases/download/v0.0.3/sjq-0.0.3.tar.gz"
  sha256 "25ddfc6ef3eef12b31229dbd07fcb8ac218fd24ae7eedef54f2e0e770d4ce222"
  version "0.0.3"
  
  def install
    prefix.install "lib"
    bin.install "bin/sjq"
  end

end
