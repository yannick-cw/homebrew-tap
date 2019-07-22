class Sjq < Formula
  desc "Command-line JSON processor with Scala syntax"
  homepage "https://github.com/yannick-cw/sjq"
  version "0.0.4"
  url "https://github.com/yannick-cw/sjq/releases/download/0.0.4/sjq-0.0.4.tar.gz"
  sha256 "202f63e44a90f3ec69b946663ab5a8e488026dc60060f53ff5395d678107d55b"
  
  def install
    prefix.install "lib"
    bin.install "bin/sjq"
  end

end
