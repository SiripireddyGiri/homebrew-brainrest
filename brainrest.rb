class Brainrest < Formula
  desc "Micro-break reminder tool for terminal users"
  homepage "https://github.com/SiripireddyGiri/Brainrestall"
  url "https://raw.githubusercontent.com/SiripireddyGiri/Brainrestall/main/repo/pool/main/b/brainrest"

  version "1.0.0"
  sha256 "<SHA256_CHECKSUM_OF_FILE>"

  def install
    bin.install "brainrest"
    man1.install "brainrest.1"
  end
end
