class Tag < Formula
    desc "CLI for creating tagged paths and finding them"
    homepage "https://github.com/char/tag"
    url "https://github.com/char/tag/releases/download/v0.2.0/tag-0.2.0-aarch_64-apple-darwin.tar.gz"
    sha256 "a05a1e7bcacbb9a0ed4fc1d7b2d9ac743aead466"
    version "0.2.0"
  
    def install
      bin.install "tag"
    end
  end