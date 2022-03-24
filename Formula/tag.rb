class Tag < Formula
    desc "CLI for creating tagged paths and finding them"
    homepage "https://github.com/char/tag"
    url "https://github.com/char/tag/releases/download/v0.2.0/tag-0.2.0-aarch_64-apple-darwin.tar.gz"
    sha256 "1bcd027999dba9e22661f2f90e5fccb7bd14e8587090ef72fb45664f324e0fd1"
    version "0.2.0"
  
    def install
      bin.install "tag"
    end
  end