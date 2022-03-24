class Tag < Formula
    desc "CLI for creating tagged paths and finding them"
    homepage "https://github.com/char/tag"
    url "https://github.com/char/tag/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "69b83a2643d811bf33972ea26e2247c3631ff6d8df39ae4eca777978319956ec"
    version "0.1.0"
  
    def install
      bin.install "tag"
    end
  end