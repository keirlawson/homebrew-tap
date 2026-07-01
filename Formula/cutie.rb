class Cutie < Formula
  homepage "https://github.com/keirlawson/cutie"
  url "https://github.com/keirlawson/cutie/releases/download/v0.1.1/cutie-macos-aarch64"
  sha256 "a56ebf37b3f32696402077b19f2344195014b33c8e92b4de025f970322266b26"

  def install
    bin.install "cutie-macos-aarch64" => "cutie"
  end

  test do
    system bin / "cutie", "--version"
  end
end
