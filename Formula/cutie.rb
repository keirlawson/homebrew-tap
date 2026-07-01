class Cutie < Formula
  homepage "https://github.com/keirlawson/cutie"
  url "https://github.com/keirlawson/cutie/releases/download/v0.1.1/cutie-macos-aarch64"
  sha256 "369ee89d28fd7ba321c22fc2333645dfe0f1dd3487ca531341f7ac81cc98ff2e"

  def install
    bin.install "cutie-macos-aarch64" => "cutie"
  end

  test do
    system bin / "cutie", "--version"
  end
end
