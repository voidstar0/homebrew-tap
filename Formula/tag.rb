class Tag < Formula
    desc "CLI for creating tagged paths and finding them"
    homepage "https://github.com/char/tag"
    url "https://github.com/char/tag/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "b4566359c1425ed6631a039e902f4467c9a9de31"
    version "0.1.0"
  
    def install
      bin.install "tag"
    end
  end