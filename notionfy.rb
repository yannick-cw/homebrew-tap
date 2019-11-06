class Notionfy < Formula
  desc "Syncing kindle highlights to notion"
  homepage "https://github.com/yannick-cw/notionfy"
  url "https://github.com/yannick-cw/notionfy/releases/download/0.1/notionfy-0.1.tar.gz"
  sha256 "fb3f0ad1d303ac6ab03395d173ce6eeb9a94520be923545714c3ba0c90da85f5"
  
  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
  end
end
