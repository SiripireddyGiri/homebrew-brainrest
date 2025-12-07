class Brainrest < Formula
  desc "Micro-break reminder tool for terminal users"
  homepage "https://github.com/SiripireddyGiri/Brainrestall"
  url "https://raw.githubusercontent.com/SiripireddyGiri/Brainrestall/main/brainrest"
  version "1.0.0"
  sha256 "1d822a04558a09903f67574dfb478089c812ebea0536e42bc8e3a7b98ba5897c"

  def install
    bin.install "brainrest"
    
    # Download and install man page
    system "curl", "-sL", "-o", "brainrest.1", "https://raw.githubusercontent.com/SiripireddyGiri/Brainrestall/main/brainrest.1"
    man1.install "brainrest.1"
  end
end
