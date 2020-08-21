class PatchgirlRunner < Formula
  desc "PatchGirl Runner - a proxy to run patchgirl from your computer"
  homepage "https://github.com/patchgirl/patchgirl"
  url "https://github.com/patchgirl/patchgirl/releases/download/v2.1.0/patchgirl-runner-2.1.0-macOS-ghc-8.8.3"
  sha256 "e372af8f7b9e1dee0364b32223f1e9eed28808a99c04c57adeebe70a500e3573"

  bottle :unneeded # binary doesnt need compilation

#  def install
#    bin.install "stan-0.0.1.0-macOS-ghc-8.10.1"
#    mv "#{bin}/stan-0.0.1.0-macOS-ghc-8.10.1", "#{bin}/stan"
#  end

#  test do
#    system "#{bin}/stan", "--version"
#  end
end
