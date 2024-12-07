class GitItaly < Formula
  desc "Git if it was made in italy"
  homepage "https://github.com/parviziAH/git-italy"
  url "https://github.com/parviziAH/git-italy/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "8eb0211921eb500b727d615d3da5c0aeb6c891e9876f23e1a50ad179352f1677"
  license "MIT"

  depends_on "python@3.9" # Or the version of Python your script requires

  def install
    bin.install "git-italy"
  end

  test do
    system "#{bin}/git-italy", "mamma-mia"
  end
end
