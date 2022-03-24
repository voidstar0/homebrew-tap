class Tag < Formula
    desc "CLI for creating tagged paths and finding them"
    homepage "https://github.com/char/tag"
    url "https://github.com/char/tag/releases/download/v0.1.0/tag-0.1.0-aarch_64-apple-darwin.tar.gz"
    sha256 "7c82ea4ab5650b1ba20c12fd26779427aeeecb9aff62c8602c6b3850cdc5cb3f"
    version "0.1.0"
  
    def install
      bin.install "tag"
    end
  end