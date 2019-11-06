class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.1/notionfy-exe-0.1.tar.gz"
  version "0.1"
  sha256 "fb3f0ad1d303ac6ab03395d173ce6eeb9a94520be923545714c3ba0c90da85f5"
  
  def install
    prefix.install "lib"
    bin.install "bin/notionfy-exe"
  end
end
