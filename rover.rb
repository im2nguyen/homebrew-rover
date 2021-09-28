class Rover < Formula
  desc "Interactive Terraform visualization. State and configuration explorer."
  homepage "https://github.com/im2nguyen/rover"
  url "https://github.com/im2nguyen/rover/releases/download/v0.2.0/rover-0.2.0.tar.gz"
  sha256 "0f301097d42d6e391d20024a142c90e3cebd67ea6dc0070918bf835688b8bfc6"
  license "MIT"


  # depends_on "cmake" => :build

  def install
    bin.install "rover"
  end

  test do
    system "false"
  end
end
