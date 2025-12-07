class Brainrest < Formula
  desc "Micro-break reminder tool for terminal users"
  homepage "https://github.com/SiripireddyGiri/Brainrestall"
  url "https://raw.githubusercontent.com/SiripireddyGiri/Brainrestall/main/repo/pool/main/b/brainrest"
  version "1.0.0"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"

  def install
    bin.install "brainrest"
    man1.install "brainrest.1"
  end
end
