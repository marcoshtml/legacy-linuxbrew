require "formula"

class Wrk < Formula
  homepage "https://github.com/wg/wrk"
  url "https://github.com/wg/wrk/archive/4.0.0.tar.gz"
  sha1 "a64f0279f4d5c04c0acece5af80981436aaa2dc0"
  head "https://github.com/wg/wrk.git"

  bottle do
    cellar :any
    revision 1
    sha1 "034ed6c6991064d72aabadec117cedc8826a5018" => :mavericks
    sha1 "beec443377916519ef99e99ac443adf92aa15f59" => :mountain_lion
    sha1 "9528426378a5d4d75e1ec5f7cd0d3dcbdeb775ac" => :lion
  end

  depends_on "openssl"

  conflicts_with "wrk-trello", :because => "both install `wrk` binaries"

  def install
    ENV.j1
    system "make"
    bin.install "wrk"
  end

  test do
    system *%W{#{bin}/wrk -c 1 -t 1 -d 1 http://example.com/}
  end
end
