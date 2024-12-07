class GitItaly < Formula
  desc "Git if it was made in italy"
  homepage "https://github.com/parviziAH/git-italy"
  url "https://github.com/parviziAH/git-italy/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  depends_on "python@3.9" # Or the version of Python your script requires

  def install
    bin.install "git-italy"
  end

  test do
    system "#{bin}/git-italy", "mamma-mia"
  end
end
