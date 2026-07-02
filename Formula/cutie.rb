class Cutie < Formula
  homepage "https://github.com/keirlawson/cutie"
  url "https://github.com/keirlawson/cutie/releases/download/v0.1.2/cutie-macos-aarch64"
  sha256 "ead7d331e4355f1258408f4e27f94ed9aebcfa50e1a028aaf591c4c23ceb2ef8"

  def install
    bin.install "cutie-macos-aarch64" => "cutie"
  end

  test do
    system bin / "cutie", "--version"
  end
end
